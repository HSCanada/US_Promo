Option Compare Database
Option Explicit

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' *** Clean ***, 27 Jun 19
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Declare PtrSafe Function apiCopyFile Lib "kernel32" Alias "CopyFileA" _
(ByVal lpExistingFileName As String, _
ByVal lpNewFileName As String, _
ByVal bFailIfExists As Long) As Long

Sub CopyFile(SourceFile As String, DestFile As String)
config_log "CopyFile"

'---------------------------------------------------------------
' PURPOSE: Copy a file on disk from one location to another.
' ACCEPTS: The name of the source file and destination file.
' RETURNS: Nothing
'---------------------------------------------------------------
  Dim Result As Long
   If Dir(SourceFile) = "" Then
      MsgBox Chr(34) & SourceFile & Chr(34) & _
         " is not valid file name."
   Else
      Result = apiCopyFile(SourceFile, DestFile, False)
   End If
End Sub

Public Function IsTable(tblName As String)
config_log "IsTable"
 'Dim MyDB As DAO.Database
 Dim MyDB As Database
 Set MyDB = CurrentDb
 IsTable = False
 Dim i As Integer
 For i = 0 To MyDB.TableDefs.Count - 1
    If MyDB.TableDefs(i).name = tblName Then
       IsTable = True
       Exit For
    End If
 Next i
 Set MyDB = Nothing
 
'We could also pass a reference to MyDB into the function.
End Function

Function DoesFieldExist(TableName As String, _
                         FieldName As String) As Boolean
config_log "DoesFieldExist"
     Dim dbs As Database, tdf As TableDef
     Dim fld As Field
     Dim blnReturn As Boolean

     blnReturn = False

     Set dbs = CurrentDb
         ' Return reference to Employees table.
     Set tdf = dbs.TableDefs(TableName)
     ' Enumerate all fields in Fields collection of TableDef object.
     For Each fld In tdf.Fields
         If fld.name = FieldName Then
                 blnReturn = True
                 Exit For
         End If
     Next fld

    DoesFieldExist = blnReturn

     Set dbs = Nothing

 End Function

'Option Compare Database
Sub ImpTbls()
config_log "ImpTbls"

'MsgBox "You have engaged The Function ImpTbls().  Congrats!", , Yeah!
Dim stPath, stUser, stYr, stMn, stID, stPrfx, stPrfx2, stFile, stFullNm, stDef, fs, x
Dim stMsg, stMsg2, stMsg3, stSpec, stStruct
Dim stTbl As String
stPath = DPath()
stUser = DUID() ' "RTALAS"  'point to [Usr].[USERID]  THIS NEEDS TO BE REPLACED WITH A VARIABLE !!!

stMsg = " was not found. Please, contact ArubA Support at 1-800-711-6032."
stMsg2 = " was not found. Will search to use last month's file."
stMsg3 = ". Found prior month's file to use until current file is available for download."

'Definitions for other variables:
'stID = reset for each link, ie. "cm"
'stFile = stPrfx & stID & ".txt", ie. RTALAS200401cm.txt
'stFullNm = stPath & "\" & stUser & stYr & stMn, ie. c:\Program Files\EzCat\RTALAS200401cm.txt
'fs = Variable for Application.FileSearch
'stTbl = Variable to search for old version of table to delete before link
'stDef = Common file name, ie. Customer Master
'stSPec = File Specification for each Link
'MsgBox "File Prefix: " & stPath & "\" & stPrfx '& ", File: " & stFile
'stID = Filename extensiion/identifier, ie. "cm"
'stTbl = Create a table, ie. "lcm"
'stDef = File description, ie. "Customer Master"
'stSpec = Import Specification, ie. "cmSpec"

For x = 1 To 8
  stYr = DZ1()
  stMn = DZ2()
  stPrfx = stUser & stYr & stMn     'ie. RTALAS200401
  stID = DLookup("[Nm]", "LNm", "[ID]=" & x)
  stDef = DLookup("[Desc]", "LNm", "[ID]=" & x)
  stSpec = stID & "Spec"
  stTbl = "L" & stID
  stStruct = stID & "Struct"
  stFile = stPrfx & stID & ".txt"
  stFullNm = stPath & "\" & stFile
     'MsgBox stTbl
  Set fs = Application.FileSearch
  ' **********************  Removal of check for OX file
  'With fs
  '  .LookIn = stPath
  '  .FileName = stFile
  '  If .Execute > 0 Then
  '      'MsgBox "There were " & .FoundFiles.Count & " file(s) found."
  '  Else
  '      If stID = "ox" Then
  '        'MsgBox stFile & ", " & stDef & ", " & stMsg2
  '        stMn = DZ3() 'Prior Month
  '        If DZ2() = "01" Then stYr = DZ7() 'Last Year
  '          'MsgBox "Flag 1: " & stMn & ", " & stYr
  '          stPrfx = stUser & stYr & stMn
  '          stFile = stPrfx & stID & ".txt"
  '          stFullNm = stPath & "\" & stFile
  '          'MsgBox "Flag 2: " & stMn & ", " & stYr
  '        Else
  '          MsgBox stFile & ", " & stDef & ", " & stMsg
  '          'Next x
  '          Exit Sub
  '        End If
  '  End If
  'End With

  If IsTable(stTbl) = "True" Then
      'MsgBox "Found [" & stTbl & "]"
    DoCmd.DeleteObject acTable, stTbl
    DoCmd.TransferText acLinkDelim, stSpec, stTbl, stFullNm, True, ""
  Else
      'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
    DoCmd.TransferText acLinkDelim, stSpec, stTbl, stFullNm, True, ""
  End If
Next x

'MsgBox "You have completed the [ImpTbls] function"
End Sub

Sub MakeTbls()
config_log "MakeTbls"

'MsgBox "You have started the [MAKETbls] function"
'Convert 8 linked files into 7 tables (ie. [Lcb] to [cb] thru [cbAQ])
    '(Esp. [Lcm] and [Lcz] become [cmcz] thru [cmczAQ], 2 files folded into one)
Dim stMsg, stSpec, stStruct, stQry, x
Dim stTbl As String
'stMsg = " was not found. Please, contact ArubA Support at 1-800-711-6032."
'Definitions for other variables:
'MsgBox "File Prefix: " & stPath & "\" & stPrfx '& ", File: " & stFile
'stTbl = Create a table, ie. "cm"

For x = 1 To 8
  stTbl = DLookup("[Nm]", "LNm", "[ID]=" & x)
  stStruct = stTbl & "Struct"
  stQry = stTbl & "AQ"
     'MsgBox stTbl
  'cmcz combines two linked tbls & doesn't conform to pattern
  If stTbl = "cm" Then
      If IsTable("cmcz") = "True" Then
          DoCmd.DeleteObject acTable, "cmcz"
          DoCmd.CopyObject , "cmcz", acTable, "cmczStruct"
          DoCmd.OpenQuery "cmczAQ"
      Else
         'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
          DoCmd.CopyObject , "cmcz", acTable, "cmczStruct"
          DoCmd.OpenQuery "cmczAQ"
      End If
  ElseIf stTbl = "cz" Then
      'skip cz because it is combined with cm
  Else
      If IsTable(stTbl) = "True" Then
          'MsgBox "Found [" & stTbl & "]"
          DoCmd.DeleteObject acTable, stTbl
          DoCmd.CopyObject , stTbl, acTable, stStruct
          DoCmd.OpenQuery stQry
      Else
         'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
          DoCmd.CopyObject , stTbl, acTable, stStruct
          DoCmd.OpenQuery stQry
      End If
  End If
Next x

'MsgBox "You have completed the [MakeTbls] function"
End Sub

Sub SumTbls()
config_log "SumTbls"

'Convert linked tables into Summary, Roll-up, Hierarchial tables for
'Form & SubForm RecordSources

Dim stMsg, stSpec, stStruct, stQry, x, y, Z, w
Dim stPreTbl As String
Dim stTbl As String
Dim stCopy As String
Dim stLoopTbl As String

'F Level Only as of 3/26/2004
For x = 1 To 5
  stTbl = DLookup("[Nm]", "LNmS", "[ID]=" & x)
  stStruct = stTbl & "Struct"
  stQry = stTbl & "AQ"

      If IsTable(stTbl) = "True" Then
          'MsgBox "Found [" & stTbl & "]"
          DoCmd.DeleteObject acTable, stTbl
          DoCmd.CopyObject , stTbl, acTable, stStruct
          DoCmd.OpenQuery stQry
      Else
         'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
          DoCmd.CopyObject , stTbl, acTable, stStruct
          DoCmd.OpenQuery stQry
      End If
Next x
'C, R, Z or E
If DLvl() = "F" Then
   Exit Sub
Else
If DLvl() = "R" Then y = 2
If DLvl() = "Z" Then y = 3
If DLvl() = "E" Then y = 4
For Z = 1 To y
   If Z = 1 Then w = "c"
   If Z = 2 Then w = "r"
   If Z = 3 Then w = "z"
   If Z = 4 Then w = "e"
   For x = 1 To 5 '6
      If x = 1 Then 'For the first table in the sequence
          stPreTbl = DLookup("[Nm]", "LNmZ", "[ID]=" & x)
          stTbl = w & stPreTbl
          stStruct = stTbl & "Struct"
          stQry = stTbl & "AQ"
          If IsTable(stTbl) = "True" Then
              DoCmd.DeleteObject acTable, stTbl
              DoCmd.CopyObject , stTbl, acTable, stStruct
              DoCmd.OpenQuery stQry
          Else
              DoCmd.CopyObject , stTbl, acTable, stStruct
              DoCmd.OpenQuery stQry
          End If
      Else 'For tables 2-5 in the sequence
          stPreTbl = DLookup("[Nm]", "LNmZ", "[ID]=" & x)
          stCopy = "s" & stPreTbl
          stTbl = w & stPreTbl
          stStruct = stCopy & "Struct"
          stQry = stTbl & "AQ"
          If IsTable(stTbl) = "True" Then
              DoCmd.DeleteObject acTable, stTbl
              DoCmd.CopyObject , stTbl, acTable, stStruct
              DoCmd.OpenQuery stQry
          Else
              DoCmd.CopyObject , stTbl, acTable, stStruct
              DoCmd.OpenQuery stQry
          End If
      End If
   Next x
Next Z
End If

End Sub

Sub Update()
config_log "Update"
'MsgBox "You have started the [Update] function"
'Launched from [SignIn].[OK].[OnClick]

ImpTbls 'Run Sub to import 8 tbls

'Dim statements for the ArubA [SHIPTO] Master (SM) table
'Check for level and bypass eZ link for managers
Dim stLVL As String
stLVL = DLookup("[LVL]", "Usr")

Dim stStruct, stQry
Dim stTbl As String
stTbl = "SM"
stStruct = stTbl & "Struct"
stQry = stTbl & "AQ"
'Now make the ArubA [SHIPTO] Master (SM) table
If stLVL = "F" Then
  If IsTable(stTbl) = "True" Then
        'MsgBox "Found [" & stTbl & "]"
      DoCmd.DeleteObject acTable, stTbl
      DoCmd.CopyObject , stTbl, acTable, stStruct
      DoCmd.OpenQuery stQry
  Else
        'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
      DoCmd.CopyObject , stTbl, acTable, stStruct
      DoCmd.OpenQuery stQry
  End If
End If

MakeTbls  'Run Sub to create 7 tbls (cm & cz combined)
DoCmd.OpenQuery "sPrivEbMTQ"
DoCmd.OpenQuery "sEbSumMTQ"

'Make [JDE] Source for [cmcz] and [SM] for FSC customer screen
'Remove "FL46" filters from [JDEAQ] and [cbAQ]
stTbl = "JDE"
stStruct = stTbl & "Struct"
stQry = stTbl & "AQ"

If IsTable(stTbl) = "True" Then
      'MsgBox "Found [" & stTbl & "]"
    DoCmd.DeleteObject acTable, stTbl
    DoCmd.CopyObject , stTbl, acTable, stStruct
    DoCmd.OpenQuery stQry
Else
      'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
    DoCmd.CopyObject , stTbl, acTable, stStruct
    DoCmd.OpenQuery stQry
End If
'Replace [c] creating DoCmd.OpenQuery "CMTQ"
stTbl = "c"
stStruct = stTbl & "Struct"
stQry = stTbl & "AQ"

If IsTable(stTbl) = "True" Then
      'MsgBox "Found [" & stTbl & "]"
    DoCmd.DeleteObject acTable, stTbl
    DoCmd.CopyObject , stTbl, acTable, stStruct
    DoCmd.OpenQuery stQry
Else
      'MsgBox "Dont Play with me, there is no table named [" & stTbl & "]"
    DoCmd.CopyObject , stTbl, acTable, stStruct
    DoCmd.OpenQuery stQry
End If

SumTbls 'Run Roll-Up Queries.  3/30/2004 Level 1 Territory Only.

'BUNtz 'Search for and in [CATnotes.mdb] to confirm tables & fields.
'BUNtz REM'd out 7/13/2006 and placed early in [SignIn].[OK].OnClick
'...why?  Because CATnotes.mdb missing was making new installs crash

'MsgBox "You have completed the [Update] function"
End Sub

Sub DelData()
config_log "DelData"
'Housecleaning - Delete all the dynamic data from selected tables
'DoCmd.SetWarnings False
'On Error Resume Next
'DoCmd.RunSQL "DELETE * FROM Usr;" Engage feature from [DefaultsF]
DoCmd.RunSQL "DELETE * FROM UpdateLog;"
'DoCmd.RunSQL "DELETE * FROM MyName;"
'FSC Feedback Tables                   '[UsrExp_A_...] is already taken care of
DoCmd.RunSQL "DELETE * FROM zNoteSub;" '[UsrExp_B_...]
'Customer Level tables
DoCmd.RunSQL "DELETE * FROM c;"
DoCmd.RunSQL "DELETE * FROM cb;"
'DoCmd.RunSQL "DELETE * FROM CM;"
DoCmd.RunSQL "DELETE * FROM cmcz;"
DoCmd.RunSQL "DELETE * FROM eb;"
DoCmd.RunSQL "DELETE * FROM gm;"
DoCmd.RunSQL "DELETE * FROM JDE;"
DoCmd.RunSQL "DELETE * FROM ml;"
DoCmd.RunSQL "DELETE * FROM ob;"
DoCmd.RunSQL "DELETE * FROM ox;"
DoCmd.RunSQL "DELETE * FROM SM;"
'F Territory Level tables
DoCmd.RunSQL "DELETE * FROM SJDET;"
DoCmd.RunSQL "DELETE * FROM sTgm;"
DoCmd.RunSQL "DELETE * FROM sTeb;"
DoCmd.RunSQL "DELETE * FROM sTox;"
DoCmd.RunSQL "DELETE * FROM sT;"
'C Center Level tables
DoCmd.RunSQL "DELETE * FROM CJDET;"
DoCmd.RunSQL "DELETE * FROM cTgm;"
DoCmd.RunSQL "DELETE * FROM cTeb;"
DoCmd.RunSQL "DELETE * FROM cTox;"
DoCmd.RunSQL "DELETE * FROM cT;"
'R Regional Level tables
DoCmd.RunSQL "DELETE * FROM RJDET;"
DoCmd.RunSQL "DELETE * FROM rTgm;"
DoCmd.RunSQL "DELETE * FROM rTeb;"
DoCmd.RunSQL "DELETE * FROM rTox;"
DoCmd.RunSQL "DELETE * FROM rT;"
'Z Zone Level tables
DoCmd.RunSQL "DELETE * FROM ZJDET;"
DoCmd.RunSQL "DELETE * FROM zTgm;"
DoCmd.RunSQL "DELETE * FROM zTeb;"
DoCmd.RunSQL "DELETE * FROM zTox;"
DoCmd.RunSQL "DELETE * FROM zT;"
'E Executive Level tables
DoCmd.RunSQL "DELETE * FROM EJDET;"
DoCmd.RunSQL "DELETE * FROM eTgm;"
DoCmd.RunSQL "DELETE * FROM eTeb;"
DoCmd.RunSQL "DELETE * FROM eTox;"
DoCmd.RunSQL "DELETE * FROM eT;"

On Error Resume Next
'Dump Linked tables
DoCmd.DeleteObject acTable, "Lcb"
DoCmd.DeleteObject acTable, "Lcm"
DoCmd.DeleteObject acTable, "Lcz"
DoCmd.DeleteObject acTable, "Leb"
DoCmd.DeleteObject acTable, "Lgm"
DoCmd.DeleteObject acTable, "Lml"
DoCmd.DeleteObject acTable, "Lob"
DoCmd.DeleteObject acTable, "Lox"
DoCmd.DeleteObject acTable, "sPrivEb"
DoCmd.DeleteObject acTable, "sEbSum"
End Sub

' block out due to CatNotes.mdb dependecy and lack of use, tmc 27 Jun 19
'
Public Function IsNotzTable(tblName As String)
config_log "IsNotzTable"
'Dim MyDB As DAO.Database
''Dim stTbl As String
'Dim stStruct As String
'Dim notzDB As Database
'Dim stPathNnm As String
'
''Dim tblNm As String
''D_Path = RetrievePathFile()   '  Changed from DPath() 2/22/06
'N_Path = "C:\Program Files\EzCat"
''REM-stPathNnm = NPath() & "\CatNotes.mdb"   '  Changed from DPath() 2/22/06
'stPathNnm = NPath() & "\CatNotes.mdb"
''Look in CATnotes.mdb for the table
'Set notzDB = DBEngine.Workspaces(0).OpenDatabase(stPathNnm)
'
''Dim notzDB As Database
'Dim tblNm As String
''Set notzDB = DBEngine.Workspaces(0).OpenDatabase("CATnotes.mdb")
'tblNm = "zGrow"
' IsNotzTable = False
' Dim i As Integer
' For i = 0 To notzDB.TableDefs.Count - 1
'    If notzDB.TableDefs(i).name = tblNm Then
' 'Dim MyDB As Database
' 'Set MyDB = CurrentDb
' 'IsTable = False
' 'Dim I As Integer
' 'For I = 0 To MyDB.TableDefs.Count - 1
' '   If MyDB.TableDefs(I).NAME = tblName Then
'       IsNotzTable = True
'       Exit For
'    End If
' Next i
' Set MyDB = Nothing
'
''We could also pass a reference to MyDB into the function.
End Function

' block out due to CatNotes.mdb dependecy and lack of use, tmc 27 Jun 19
'
Public Function IsNotHistTable(tblName As String)
config_log "IsNotHistTable"
Debug.Assert False
'Dim MyDB As DAO.Database
''Dim stTbl As String
'Dim stStruct As String
'Dim notzDB As Database
'Dim stPathNnm As String
''Dim tblNm As String
'' D_Path = RetrievePathFile()   '  Changed from DPath() 2/22/06
'N_Path = "C:\Program Files\EzCat"
''REM- stPathNnm = NPath() & "\CatNotes.mdb" '  Changed from DPath() 2/22/06
'stPathNnm = NPath() & "\CatNotes.mdb"
''Look in CATnotes.mdb for the table
'Set notzDB = DBEngine.Workspaces(0).OpenDatabase(stPathNnm)
'
''Dim notzDB As Database
'Dim tblNm As String
''Set notzDB = DBEngine.Workspaces(0).OpenDatabase("CATnotes.mdb")
'tblNm = "zGroHist"
' IsNotHistTable = False
' Dim i As Integer
' For i = 0 To notzDB.TableDefs.Count - 1
'    If notzDB.TableDefs(i).name = tblNm Then
' 'Dim MyDB As Database
' 'Set MyDB = CurrentDb
' 'IsTable = False
' 'Dim I As Integer
' 'For I = 0 To MyDB.TableDefs.Count - 1
' '   If MyDB.TableDefs(I).NAME = tblName Then
'       IsNotHistTable = True
'       Exit For
'    End If
' Next i
' Set MyDB = Nothing
'
''We could also pass a reference to MyDB into the function.
End Function

Public Function fCountFiles(sPattern As String)
config_log "fCountFiles"
Dim strFileName As String, n As Integer
   strFileName = Dir(sPattern)
   On Error Resume Next
   Do While strFileName <> ""
      n = n + 1
      strFileName = Dir
   Loop
   fCountFiles = n
End Function