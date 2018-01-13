Option Compare Database
Option Explicit
Declare PtrSafe Function apiCopyFile Lib "kernel32" Alias "CopyFileA" _
(ByVal lpExistingFileName As String, _
ByVal lpNewFileName As String, _
ByVal bFailIfExists As Long) As Long
Declare PtrSafe Sub sapiSleep Lib "kernel32" _
        Alias "Sleep" _
        (ByVal dwMilliseconds As Long)

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
    If MyDB.TableDefs(i).Name = tblName Then
       IsTable = True
       Exit For
    End If
 Next i
 Set MyDB = Nothing
 
'We could also pass a reference to MyDB into the function.
End Function

Public Function LogFunc(FuncText As String)

config_log "LogFunc"

    Z_Log = FuncText
End Function
'Sub CopyFile(SourceFile As String, DestFile As String)
'---------------------------------------------------------------
' PURPOSE: Copy a file on disk from one location to another.
' ACCEPTS: The name of the source file and destination file.
' RETURNS: Nothing
'---------------------------------------------------------------
'  Dim CopyString As String
'  If Dir(SourceFile) = "" Then
'      MsgBox Chr(34) & SourceFile & Chr(34) & _
'         " is not a valid file name."
'  Else
'      SourceFile = Chr(34) & SourceFile & Chr(34)
'      DestFile = Chr(34) & DestFile & Chr(34)
'      CopyString = "CMD.EXE /C COPY " & SourceFile & _
'         " " & DestFile
'            'CopyString = "COMMAND.COM /C COPY " & SourceFile & _
'      Call Shell(CopyString, 0)
'  End If
'End Sub

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

Public Function CheckCommandLine() As Boolean

config_log "CheckCommandLine"

  CheckCommandLine = True
  If Len(Trim(Command)) = 0 Then Exit Function ' this is a regular open
  Dim iPos As Integer
  Dim sMyCommand As String
  iPos = InStr(Command, "=")
  sMyCommand = Trim(Mid(Command, iPos + 1))
  sMyCommand = Mid(sMyCommand, 2)
  iPos = Len(sMyCommand)
  If iPos < 0 Then iPos = 1
  sMyCommand = Mid(sMyCommand, 1, iPos - 1)
  Select Case sMyCommand
    Case "VIPpromosF"
      DoCmd.OpenForm "VIPpromosF"
    Case "OPEN_FOR_ANYCOMMAND"
      'DoCmd.OpenForm "Employee_Form"
    Case "MORE_OPEN_FOR_ANYCOMMAND"
      'DoCmd.OpenForm "Employee_Form"
  End Select
End Function

Function FileExists(ByVal strFile As String, Optional bFindFolders As Boolean) As Boolean

config_log "FileExists"

    'Purpose:   Return True if the file exists, even if it is hidden.
    'Arguments: strFile: File name to look for. Current directory searched if no path included.
    '           bFindFolders. If strFile is a folder, FileExists() returns False unless this argument is True.
    'Note:      Does not look inside subdirectories for the file.
    'Author:    Allen Browne. http://allenbrowne.com June, 2006.
    Dim lngAttributes As Long

    'Include read-only files, hidden files, system files.
    lngAttributes = (vbReadOnly Or vbHidden Or vbSystem)

    If bFindFolders Then
        lngAttributes = (lngAttributes Or vbDirectory) 'Include folders as well.
    Else
        'Strip any trailing slash, so Dir does not look inside the folder.
        Do While Right$(strFile, 1) = "\"
            strFile = Left$(strFile, Len(strFile) - 1)
        Loop
    End If

    'If Dir() returns something, the file exists.
    On Error Resume Next
    FileExists = (Len(Dir(strFile, lngAttributes)) > 0)
'************************************************************************************
'****                         FileExists() Examples                             *****
'****                                                                           *****
'****  Look for a file named MyFile.mdb in the Data folder:                     *****
'****  Look for a folder named System in the Windows folder on C: drive:        *****
'****  Look for a file named MyFile.txt on a network server:                    *****
'****  Check for a file or folder name Wotsit on the server:                    *****
'****  Check the folder of the current database for a file named GetThis.xls:   *****
'****      FileExists (TrailingSlash(CurrentProject.Path) & "GetThis.xls")      *****
'****                                                                           *****
'************************************************************************************
End Function

Function FolderExists(strPath As String) As Boolean

config_log "FolderExists"

    On Error Resume Next
    FolderExists = ((GetAttr(strPath) And vbDirectory) = vbDirectory)
End Function

Function TrailingSlash(varIn As Variant) As String

config_log "TrailingSlash"

    If Len(varIn) > 0 Then
        If Right(varIn, 1) = "\" Then
            TrailingSlash = varIn
        Else
            TrailingSlash = varIn & "\"
        End If
    End If
End Function

Function Wait15sec()

config_log "Wait15sec"

    sSleep 15000
End Function

Sub sSleep(lngMilliSec As Long)

config_log "sSleep"

    If lngMilliSec > 0 Then
        Call sapiSleep(lngMilliSec)
    End If
End Sub

Public Function GetUserName() As String

config_log "GetUserName"

    ' GetUserName = Environ("USERNAME")
    ' Better method, see comment by HansUp
    GetUserName = CreateObject("WScript.Network").UserName
End Function