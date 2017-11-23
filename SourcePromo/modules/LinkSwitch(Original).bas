 Option Compare Database

Global db As Database
Global rs As Recordset

Sub CreateTableLinks()

Debug.Print "CreateTableLinks_XXX"
Debug.Assert False

'Dim db As Database
'Dim rs As Recordset
Dim qd As QueryDef
Dim strTablePath As String
Dim strSQL As String
Dim strServer As String

Dim strDatabase As String
Dim strConnect As String
Dim strForeignName As String
Dim strName As String
Dim intTableExists As Integer

    strServer = InputBox("Enter the Server Path.  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data")
    
    Set db = CurrentDb
    
    'If Linkstable exists, do not overwrite
    If DoesExist(db, "LinksTable") Then
        'Delete Previous version
        db.TableDefs.Delete ("LinksTable")
        
        'Create LinksTable
        strSQL = "SELECT MSysObjects.Connect, MSysObjects.Database, " _
            & "MSysObjects.ForeignName, MSysObjects.Name, '' AS ErrNumber, '' AS ErrDescription INTO [LinksTable] " _
            & "FROM MSysObjects WHERE (((MSysObjects.Database) Is Not Null));"
        Set qd = db.CreateQueryDef("", strSQL)
            qd.Execute
            qd.Close
            Set qd = Nothing
    Else
        'Create LinksTable
        strSQL = "SELECT MSysObjects.Connect, MSysObjects.Database, " _
            & "MSysObjects.ForeignName, MSysObjects.Name, '' AS ErrNumber, '' AS ErrDescription INTO [LinksTable] " _
            & "FROM MSysObjects WHERE (((MSysObjects.Database) Is Not Null));"
        Set qd = db.CreateQueryDef("", strSQL)
            qd.Execute
            qd.Close
            Set qd = Nothing
    End If
    
    
    strSQL = "Linkstable"
    Set rs = db.OpenRecordset(strSQL, dbOpenDynaset)
    
    With rs
        .MoveFirst
        Do
            If .EOF Then Exit Do
            'Get row info before deleting table
            If IsNull(.Fields("Connect")) Then
                strConnect = ""
            Else
                strConnect = .Fields("Connect")
            End If
            strDatabase = .Fields("Database")
            strForeignName = .Fields("ForeignName")
            strName = .Fields("Name")
            
            
            'Check to see if the path has a dive letter or is already
            'using a network path
            If Left(strDatabase, 3) = "M:\" Or Left(strDatabase, 20) = "\\nym2212t\CorpShare" Then
                'Using LinksTable make a temp connection to the table to see if it exists
                If Mid(strDatabase, 2, 1) = ":" Then
                    'It shows a drive letter.  Remove drive and ad network path
                    strTablePath = strConnect & ";DATABASE=" & strServer _
                        & Right(strDatabase, (Len(strDatabase) - 2))
                ElseIf Mid(strDatabase, 2, 1) = "\" Then
                    'It is already set using a network path, leave as default
                    strTablePath = strConnect & ";DATABASE=" & strServer & Right(strDatabase, (Len(strDatabase) - 20))
                'Else
                '    '
                '    MsgBox "Please check the path of: " & strName & vbCr _
                '        & "Unable to proceed."
                '    Exit Sub
                End If
            
                If DoesExist(db, "LinksTableTEST") Then
                    'Delete Previous version
                    db.TableDefs.Delete ("LinksTableTEST")
                End If
                
                intTableExists = ConnectOutputTEMP(db, "LinksTableTEST", strTablePath, strForeignName)
                If intTableExists = 0 Then
                    'Delete linked table so you can re-link it without a drive designation
                    If DoesExist(db, strName) Then
                        'If table exists, this will kill it
                        db.TableDefs.Delete (strName)
                    End If
                    'Creates the link based on the data provided in LinksTable
                    ConnectOutput db, strName, strTablePath, strForeignName
                    Debug.Print Right(strDatabase, (Len(strDatabase) - 2))
                Else
                    
                End If
            End If
            .MoveNext
        Loop
    End With
    If DoesExist(db, "LinksTableTEST") Then
        'Delete Previous version
        db.TableDefs.Delete ("LinksTableTEST")
    End If
    
    'Clean up
    rs.Close
    Set rs = Nothing
    db.Close
    Set db = Nothing
    
 End Sub

Function ConnectOutputTEMP(dbsTemp As Database, _
   strTable As String, strConnect As String, _
   strSourceTable As String) As Integer

Debug.Print "ConnectOutputTEMP"

Dim tdfLinked As TableDef
Dim rstLinked As Recordset
Dim intTemp As Integer
Dim ConnTest As Boolean
   
    On Error GoTo errChk
   
    ConnTest = 0
   
    ' Create a new TableDef, set its Connect and
    ' SourceTableName properties based on the passed
    ' arguments, and append it to the TableDefs collection.
    Set tdfLinked = dbsTemp.CreateTableDef(strTable)

    tdfLinked.connect = strConnect
    tdfLinked.SourceTableName = strSourceTable
    dbsTemp.TableDefs.Append tdfLinked
   
    ConnectOutputTEMP = ConnTest
   
   'Table is now linked by server instead of Drive letter
Exit Function
errChk:
    'Put Error Number in LinksTable
    With rs
        .Edit
        !errNumber = Err.Number
        !errDescription = Left(Err.Description, 255)
        .Update
    End With
    ConnectOutputTEMP = Err.Number
    
End Function

Sub ConnectOutput(dbsTemp As Database, _
   strTable As String, strConnect As String, _
   strSourceTable As String)

Debug.Print "ConnectOutput"

   Dim tdfLinked As TableDef
   Dim rstLinked As Recordset
   Dim intTemp As Integer
   
   
   ' Create a new TableDef, set its Connect and
   ' SourceTableName properties based on the passed
   ' arguments, and append it to the TableDefs collection.
   Set tdfLinked = dbsTemp.CreateTableDef(strTable)

   tdfLinked.connect = strConnect
   tdfLinked.SourceTableName = strSourceTable
   dbsTemp.TableDefs.Append tdfLinked
   'Table is now linked by server instead of Drive letter

End Sub

Function DoesExist(dbIn As Database, strTable As String) As Boolean
'Tests if table exists, returns True if it does & False if it doesn't

Debug.Print "DoesExist"

Dim td As TableDef

On Error GoTo ErrOut

    'Default is True
    DoesExist = True
    Set td = dbIn.TableDefs(strTable)
    Set td = Nothing
    'If it made it here then table exists
    
Exit Function
ErrOut:

    If Err = 3265 Then
        'Error 3265 = table doesn't exist so ignore error and let them know table
        'doesn't exist
        DoesExist = False
    Else
        'Error message...Display to help squash bugs
        MsgBox "Table: " & strTable & vbCr & Err.Number & vbCr & Err.Description
    End If
    
    
End Function