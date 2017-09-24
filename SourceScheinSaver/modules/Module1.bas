Option Explicit
Public Filt As String

Private Const MODULENAME$ = "LIB_API"


'-----------------------
'-- GET COMPUTER NAME --
'-----------------------

Declare PtrSafe Function GetComputerName& Lib "kernel32" Alias "GetComputerNameA" _
  (ByVal lpBuffer As String, nSize As Long)
  
'-------------------
'-- GET USER NAME --
'-------------------
Declare PtrSafe Function WNetGetUser Lib "mpr.dll" Alias "WNetGetUserA" _
(ByVal lpName As String, ByVal lpUserName As String, lpnLength As Long) As Long
Public Function GetUser() As String
'----------------------------------------------------------------------------------------------------
' DESCRIPTION:
'-------------
' This function returns the User Name of the person logged onto the system.
'----------------------------------------------------------------------------------------------------
' INPUT:
'-------
' None.
'----------------------------------------------------------------------------------------------------
' OUTPUT:
'--------
' User name of person logged onto the network.
'----------------------------------------------------------------------------------------------------
' SAMPLE CALL:
'-------------
' strUserName = GetUser()
'----------------------------------------------------------------------------------------------------
' HISTORY:
'---------
' MATPIE    - 11/01/1998 - Wrote function.
' MATPIE    - 03/18/1999 - Commented fx.
'----------------------------------------------------------------------------------------------------
    
'DECLARATIONS
'------------
    Dim sSystemUserID   As String * 255
    Dim lRet            As Long
    Static sUserID      As String


'INITIALIZE
'----------
    On Error GoTo errhandler
    
    
'MAIN BODY
'---------
    sSystemUserID = Space(255)
    lRet = WNetGetUser(vbNullString, sSystemUserID, 255&)
    sUserID = Left$(sSystemUserID, InStr(sSystemUserID, Chr(0)) - 1)
    
'WRAP-UP
'-------
WrapUp:
    GetUser = sUserID
Exit Function


'ERROR HANDLER
'-------------
errhandler:
    'Call LogError(conSevMinor, Err, DBEngine.Errors, MODULENAME$, "GetUser()", "")
    Resume WrapUp
End Function

Public Function ImpEquip2()
With Form_Frm_Main.EImport
  '-- Start in c:\ and show the Save dialog
  .InitDir = "c:\"
  .DialogTitle = "Import Equipment"
  .ShowSave
  '.Filter = "Excel 2007+ Files (*.xlsx)|*.xlsx|Excel WorkBooks (*.xls)|*.xls"
  'cmDialog1.FilterIndex = 1

  '-- Did the user select a file name?
  If .fileName = "" Then
    MsgBox "Please enter a file name"
  Else
    '-- Put some code here to save the file
    DoCmd.DeleteObject acTable, "EQImport"
    
    Dim strStagingTable As String, strPath As String
strStagingTable = "dbo.FileImportStaging"
strPath = Form_Frm_Main.EImport.fileName
DoCmd.TransferSpreadsheet acImport, acSpreadsheetTypeExcel97, "EQImport", Form_Frm_Main.EImport.fileName, True
DoCmd.OpenQuery "1App_Equipment"

  End If
End With
End Function