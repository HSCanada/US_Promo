Option Compare Database

Global Db As Database
Global rs As Recordset
Sub CreateTableLinks()

'Dim db As Database
'Dim rs As Recordset
Dim qd As QueryDef
Dim strTablePath As String
Dim strSQL As String
Dim strServerFind As String
Dim strServerNEW As String
Dim strDrive As String

Dim strDatabase As String
Dim strConnect As String
Dim strForeignName As String
Dim strName As String
Dim intTableExists As Integer

Dim stMyDir As String
Dim stPorQ As String

' RESET before using, to Y:\
' "Server Path", "\\dvhsinyhqdw01\Vip_Promos_Prod\Vip_Dropoff")

'**********************************************************
'****              Who/Where am I ???                 *****
'****               Production or QA                  *****
'****   Set Relink Default based on file location     *****
'****                                                 *****
'**********************************************************

stMyDir = Application.CodeProject.Path

If stMyDir = "X:\PromoQA" Then
    stPorQ = "QA"
    strServerFind = InputBox("Enter the Server Path you want to replace (current).  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\dental\dentmkt")
    strDrive = InputBox("Enter the Drive letter to replace.  EX: X:\", _
        "Server Path", "X:\")
    strServerNEW = InputBox("Enter the NEW Server Path.  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\promoQA\PromoData")
        
ElseIf stMyDir = "X:\Dental\dentmkt\Promo" Then
    stPorQ = "Prod"
    strServerFind = InputBox("Enter the Server Path you want to replace (current).  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\promoQA\PromoData")
    strDrive = InputBox("Enter the Drive letter to replace.  EX: X:\", _
        "Server Path", "X:\")
    strServerNEW = InputBox("Enter the NEW Server Path.  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\dental\dentmkt")

Else
    stPorQ = "Daffy Duck"
    MsgBox "This 'Promo' app is in the wrong folder. It is neither in the " & _
    "'Production' not the 'Q/A' folder. It is " & stPorQ
End If
    
    Set Db = CurrentDb
    
    'If Linkstable exists, do not overwrite
    If DoesExist(Db, "LinksTable") Then
        'Delete Previous version
        Db.TableDefs.Delete ("LinksTable")
        
        'Create LinksTable
        strSQL = "SELECT MSysObjects.Connect, MSysObjects.Database, " _
            & "MSysObjects.ForeignName, MSysObjects.Name, '' AS ErrNumber, '' AS ErrDescription INTO [LinksTable] " _
            & "FROM MSysObjects WHERE (((MSysObjects.Database) Is Not Null));"
        Set qd = Db.CreateQueryDef("", strSQL)
            qd.Execute
            qd.Close
            Set qd = Nothing
    Else
        'Create LinksTable
        strSQL = "SELECT MSysObjects.Connect, MSysObjects.Database, " _
            & "MSysObjects.ForeignName, MSysObjects.Name, '' AS ErrNumber, '' AS ErrDescription INTO [LinksTable] " _
            & "FROM MSysObjects WHERE (((MSysObjects.Database) Is Not Null));"
        Set qd = Db.CreateQueryDef("", strSQL)
            qd.Execute
            qd.Close
            Set qd = Nothing
    End If
    
    
    strSQL = "Linkstable"
    Set rs = Db.OpenRecordset(strSQL, dbOpenDynaset)
    
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
            'If Left(strDatabase, 3) = "M:\" Or Left(strDatabase, 20) = "\\nym2212t\CorpShare" Then
            If Left(strDatabase, Len(strServerFind)) = strServerFind Or Left(strDatabase, 3) = strDrive Then
                'Using LinksTable make a temp connection to the table to see if it exists
                If Mid(strDatabase, 2, 1) = ":" Then
                    'It shows a drive letter.  Remove drive and ad network path
                    'strTablePath = strConnect & ";DATABASE=" & strServerNEW _
                        & Right(strDatabase, (Len(strDatabase) - 2))
                    For x = Len(strDatabase) To 1 Step -1
                        strTest = Mid(strDatabase, x, 1)
                        If strTest = "\" Then
                            strDatabase = Right(strDatabase, Len(strDatabase) - x)
                            Exit For
                        End If
                    Next x
                        
                    strTablePath = strConnect & ";DATABASE=" & strServerNEW _
                        & "\" & strDatabase
                    Debug.Print strTablePath
                    
                ElseIf Mid(strDatabase, 2, 1) = "\" Then
                
                    For x = Len(strDatabase) To 1 Step -1
                        strTest = Mid(strDatabase, x, 1)
                        If strTest = "\" Then
                            strDatabase = Right(strDatabase, Len(strDatabase) - x)
                            Exit For
                        End If
                    Next x
                    'It is already set using a network path, leave as default
                    strTablePath = strConnect & ";DATABASE=" & strServerNEW & "\" & strDatabase
                'Else
                '    '
                '    MsgBox "Please check the path of: " & strName & vbCr _
                '        & "Unable to proceed."
                '    Exit Sub
                End If
            
                If DoesExist(Db, "LinksTableTEST") Then
                    'Delete Previous version
                    Db.TableDefs.Delete ("LinksTableTEST")
                End If
                
                intTableExists = ConnectOutputTEMP(Db, "LinksTableTEST", strTablePath, strForeignName)
                If intTableExists = 0 Then
                    'Delete linked table so you can re-link it without a drive designation
                    If DoesExist(Db, strName) Then
                        'If table exists, this will kill it
                        Db.TableDefs.Delete (strName)
                    End If
                    'Creates the link based on the data provided in LinksTable
                    ConnectOutput Db, strName, strTablePath, strForeignName
                    Debug.Print Right(strDatabase, (Len(strDatabase) - 2))
                Else
                    
                End If
            End If
            .MoveNext
        Loop
    End With
    If DoesExist(Db, "LinksTableTEST") Then
        'Delete Previous version
        Db.TableDefs.Delete ("LinksTableTEST")
    End If
    
    'Clean up
    rs.Close
    Set rs = Nothing
    Db.Close
    Set Db = Nothing
    
 End Sub
Function ConnectOutputTEMP(dbsTemp As Database, _
   strTable As String, strConnect As String, _
   strSourceTable As String) As Integer

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