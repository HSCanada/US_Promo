Option Explicit
' to change the sheet use "orange" as password

Global Const APPLICATION_TITLE = "QA Divisional Item Free Goods Upload"
Global Const REVISION_DATE = "Rev. 07/17/2012"
Global Const VERSION = "20120717"
Global Const ADJUSTMENT_CODE = "DVLINFG"

Global Const PRODUCTION_JOBD = "JDEJOBD"
Global Const PRODUCTION_JOBD_LIBRARY = "QGPL"
Global Const PRODUCTION_SERVER_FILE_LIBRARY = "HSIPDTA71"

Global Const TEST_SERVER = "D"
Global Const TEST_SERVER_ADDRESS = "D"
Global Const TEST_JOBD = "JDEJOBD"
Global Const TEST_JOBD_LIBRARY = "HSIQUNOBJ"
Global Const TEST_SERVER_FILE_LIBRARY = "HSIQDTA71"

Global Const SERVER_FILE_NAME = "F554509"

Global Const PRODUCTION_USERID = "ADVPRC"
Global Const PRODUCTION_PASSWORD = "ADVANCED"
Global Const TEST_USERID = "ADVPRC"
Global Const TEST_PASSWORD = "PRICE"

'Global Const WORK_CELL = "U1"
'Global Const RECORD_START_CELL = "A7"
'Global Const RECORD_END_CELL = "E7"
Global Const APPLICATION_TITLE_CELL = "QA Divisional Item Free Goods Upload"  '  "A1"
Global Const REVISION_DATE_CELL = "07/17/2012"  '  "A2"
Global Const ADJUSTMENT_CODE_CELL = "DVLINFG"  '  "I1"
'Global Const USER_ID_CELL = "CCOR01" '"KFANG" 'DENTAL"  '  "C4"
Global Const RUN_HOLD_JOB_CELL = "Y"  '  "F3"
'20130213 Toggle P to F - follow ProofFinal_Cell
'*****************************************************************
'*****                   Final Vs Proof                      *****
'*****                  SWITCH MODE HERE                     *****
'*****                                                       *****
'*****  FINAL                                                *****
Global Const ProofFinal_Cell = "F"  'FINAL                 '*****
'*****  PROOF                                                *****
'Global Const ProofFinal_Cell = "P"  'PROOF                 '*****
'*****                                                       *****
'ProofFinal_Cell = "F" goes into "C:\temp\DVLINFG.ftp" setting job as "P" (Proof) or "F" (Final).
'Print #1, "quote rcmd sbmjob cmd(call J554542F parm(" & sParam1 & " " & sParam2 & " " & sParam3 & " " & sParam4 & "  )) job(J554542F) jobd(" & Trim(sJobdLib) & "/" & Trim(sJobd) & ")"
'*****                                                       *****
'*****************************************************************
'*****************************************************************
'*****                   Final Vs Proof                      *****
'*****                SWITCH EMAIL RECIPIENT                 *****
'*****                                                       *****
'*****                                                       *****
'***** Email Spreadsheet to Carol Corso                      *****
Global Const USER_ID_CELL = "CCOR01" 'to Send report to Carol C.*
'***** Email Spreadsheet to Karen King                       *****
'Global Const USER_ID_CELL = "KFANG" 'Testing - Send to K. Fang***
'*****                                                       *****
'*****************************************************************
'*****************************************************************
'*****              Final AND Proof Vs QA Box                *****
'*****                  SWITCH SERVER HERE                   *****
'*****                                                       *****
'*****  FINAL & PROOF MODES                                  *****
Global Const PRODUCTION_SERVER = "E" ' Final
Global Const PRODUCTION_SERVER_ADDRESS = "E" ' Final
'*****  QA BOX                                               *****
'Global Const PRODUCTION_SERVER = "EQ" ' Proof
'Global Const PRODUCTION_SERVER_ADDRESS = "EQ" ' Proof
'*****                                                       *****
'*****************************************************************
'*****************************************************************
'*****                 Production Vs Test                    *****
'*****                                                       *****
Global Const PRODUCTION_TEST_CELL = "P"
'***** Test, switch to "P" goes to PRODUCTION_SERVER = hardcoded "E" or "EQ", in vba, as needed. "F4"
'***** "T" goes to TEST_SERVER = "D"                         *****
'*****                                                       *****
'*****************************************************************
Global Const ReferenceNumber_Cell = "Generate in Code"  '  "C3" CREATE THIS REF #
Global Const DivnCode_Cell = "DSL"  '  "C5"
Global Const USER_PASSWORD = "DVLINFG"
'Global Const Contract_Cell = "G5"
'Global Const AddExpire_Cell = "X4"

Dim sServer As String
Dim sReplaceFile As String
Dim sRunHoldJob As String
Dim sProdTest As String
Dim sFileMem As String
Dim sUserName As String
Dim sSUBMIT_USERID As String
Dim sSUBMIT_PASSWORD As String

Dim sPriceGroup As String
Dim sQuantity As String
Dim sCatalogPrice As String
Dim sPriceEffectiveDate As String
Dim sUOM As String
   
Dim sModel As String
Dim sJobd As String
Dim sJobdLib As String
Dim sFTPString As String
Dim bDirFound As Boolean

Dim sCrlf As String

Function OnClickSend()
config_log "OnClickSend"

'MsgBox "Flag 1"
    On Error GoTo SomeError
    
    Dim sTxt As String
    Dim nReply As Integer
    Dim bNoErrs As Boolean
    Dim sAuthority As String
    Dim RecCnt As Integer
    '**********************************************************
    '****** Taken from CheckForValidProductionTestFlag() ******
    Dim sRange As String
    sRange = ZPT()  'PRODUCTION_TEST_CELL
    sProdTest = ZPT()  'UCase(LeftJustify(sRange, 1))
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sProdTest
    sServer = ""
    If (sProdTest = "P") Then
        sServer = PRODUCTION_SERVER '="E", or , = "EQ"
    ElseIf (sProdTest = "T") Then
        sServer = TEST_SERVER  '="D"
    'ElseIf (sProdTest = "D") Then
    '        sServer = TEST_SERVER
    Else
            MsgBox "Production/Test must be P or T (or D).", 16, APPLICATION_TITLE
            'CheckForValidProductionTestFlag = False
            Exit Function

    End If
    'CheckForValidProductionTestFlag = True
'**************************************************************
    CleanUpWorkFiles
    If sProdTest = "P" Then
        sJobd = PRODUCTION_JOBD
        sJobdLib = PRODUCTION_JOBD_LIBRARY
    ElseIf sProdTest = "T" Then
        sJobd = TEST_JOBD
        sJobdLib = TEST_JOBD_LIBRARY
    Else
        MsgBox "Module1, CleanUpWorkFiles, s"
    End If
    'MsgBox "Flag 2"
    'ActiveSheet.Unprotect
    'If ValidateSpreadsheetData() Then
        GenerateReferenceNumber
        sUserName = ZEml()  'USER_ID_CELL  '"DENTAL"  '  UCase(CreateObject("WScript.Network").UserName)
        'Range(ReferenceNumber_Cell).Value2 = GenerateReferenceNumber
        'sCrlf = Chr$(13) + Chr$(10)
        'MsgBox "Flag 3"        'sTxt = "The data passed all validations." & sCrlf
        'sTxt = sTxt & "Reference# " & Range(ReferenceNumber_Cell).Value2 & " has been generated" & sCrlf
        'sTxt = sTxt & "Do you want to upload the data to system " & sServer & "?"
        
        'nReply = MsgBox(sTxt, vbYesNo, APPLICATION_TITLE)
        'If nReply = vbYes Then
            sAuthority = "DVLINFG"  '  InputBox("Enter Authorization Code")
            'If UCase(sAuthority) = USER_PASSWORD Then '  USER_PASSWORD = "DVLINFG"
               'bNoErrs = MakeFileOfSpreadsheetData("C:\temp\DVLINFG.txt")
'RGZ note - the MakeFileOfSpreadsheetData thread - isn't needed because we first create "C:\temp\DVLINFG.txt"
               'bNoErrs =

               'SendFileToServer ("C:\temp\DVLINFG.txt")
               SendFileToServer ("\\usnym3fs03\Data\UpLdz\DVLINFG.txt")
               'Z_LgLoc = "C:\temp\DVLINFG.txt"
               Z_LgLoc = "\\usnym3fs03\Data\UpLdz\DVLINFG.txt"
            'MsgBox "Flag 4"
               CleanUpWorkFiles
            'End If
            'If UCase(sAuthority) <> USER_PASSWORD Then
            '       MsgBox ("Invalid Code")
            '       Range(ReferenceNumber_Cell).Value2 = "                         "
            'End If
        'End If
        'If nReply = vbNo Then
        '    Range(ReferenceNumber_Cell).Value2 = "                         "
        'End If
    'End If
    'ActiveSheet.Protect
    
    Z_LgUzr = "Dental"
    RecCnt = DCount("*", "DftULQ")
    Z_LgNt = RecCnt & " Lines to " & ZLgLoc()
    DoCmd.OpenQuery "UpLdLogAQ"

    Exit Function
    
SomeError:
    MsgBox "OnClickSend() Error"
    MsgBox Error$()
End Function

Sub CleanUpWorkFiles()
config_log "CleanUpWorkFiles"

    Close
    'DeleteFile ("C:\temp\DVLINFG.tmp")
    'DeleteFile ("C:\temp\DVLINFG.ftp")
    'DeleteFile ("C:\temp\DVLINFG.bat")
    'DeleteFile ("C:\temp\DVLINFG.txt")
    'DeleteFile ("C:\temp\DVLINFG.get")
End Sub

Function ValidateSpreadsheetData() As Boolean
config_log "ValidateSpreadsheetData"

On Error GoTo SomeError:

    ValidateSpreadsheetData = True
    
    SetApplicationName
    SetRevisionDate
    
    If Not CheckForValidRunHoldJobFlag() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    If Not CheckForValidProductionTestFlag() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    If Not CheckForRefNo() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    If Not CheckForAtLeastOneLine() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    'If Not CheckForAddExpire() Then
        'ValidateSpreadsheetData = False
        'Exit Function
    'End If
    If Not CheckForAdjustment() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    If Not CheckForPromoCode() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    If Not CheckRequiredFields() Then
        ValidateSpreadsheetData = False
        Exit Function
    End If
    'If Not CheckNonRequiredFields() Then
    '    ValidateSpreadsheetData = False
    '    Exit Function
    'End If
 
    Exit Function

SomeError:
    ValidateSpreadsheetData = False
    MsgBox Error$()
    
End Function

Sub SetApplicationName()
config_log "SetApplicationName"
    Dim sRange As String
    sRange = APPLICATION_TITLE_CELL
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = APPLICATION_TITLE
End Sub

Sub SetAdjustmentName()
config_log "SetAdjustmentName"
    Dim sRange As String
    sRange = ADJUSTMENT_CODE_CELL
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = ADJUSTMENT_CODE
End Sub

Sub SetRevisionDate()
config_log "SetRevisionDate"
   
    Dim sRange As String
    sRange = REVISION_DATE_CELL
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = REVISION_DATE
End Sub

Function CheckForValidProductionTestFlag() As Boolean
config_log "CheckForValidProductionTestFlag"

'    Dim sRange As String
'    sRange = PRODUCTION_TEST_CELL
'    sProdTest = ZPT()  'UCase(LeftJustify(sRange, 1))
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sProdTest
'    sServer = ""
'    If (sProdTest = "P") Then
'        sServer = PRODUCTION_SERVER
'    Else
'        If (sProdTest = "T") Then
'            sServer = TEST_SERVER
'        Else
'            MsgBox "Production/Test must be P or T.", 16, APPLICATION_TITLE
'            CheckForValidProductionTestFlag = False
'            Exit Function
'        End If
'    End If
     CheckForValidProductionTestFlag = True
End Function

Function CheckForValidRunHoldJobFlag() As Boolean
config_log "CheckForValidRunHoldJobFlag"
    
    Dim sRange As String
    sRange = RUN_HOLD_JOB_CELL
    sRunHoldJob = RUN_HOLD_JOB_CELL  '= "Y"  '  UCase(LeftJustify(sRange, 1))
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sRunHoldJob
    'If (sRunHoldJob = "Y") Or (sRunHoldJob = "N") Then
    'Else
    '    MsgBox "Run xxxx must be Y or N.", 16, APPLICATION_TITLE
    '    CheckForValidRunHoldJobFlag = False
    '    Exit Function
    'End If
    CheckForValidRunHoldJobFlag = True
End Function

Function CheckForRefNo() As Boolean
config_log "CheckForRefNo"
    Dim sRange As String
    Dim sRefNo As String
        'sRange = "C3"
    sRefNo = ZRef() & "     "  '  LeftJustify(sRange, 10)
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sRefNo
    If (sRefNo <> "          ") Then
        MsgBox "Data already processed for this Ref.No.", 16, APPLICATION_TITLE
        CheckForRefNo = False
        Exit Function
    End If
    CheckForRefNo = True
End Function

Function CheckForAtLeastOneLine() As Boolean
config_log "CheckForAtLeastOneLine"
    Dim sRange As String
    Dim sItemPriceGroup As String
    Dim sCnt As Integer
    
    sCnt = DCount("*", "DftULQ")
    'sRange = "A7"
    sItemPriceGroup = sCnt  '  UCase(LeftJustify(sRange, 10))
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sItemPriceGroup
    'If (sItemPriceGroup = "          ") Then
    If sItemPriceGroup < 1 Then
        MsgBox "At least one record must be entered.", 16, APPLICATION_TITLE
        CheckForAtLeastOneLine = False
        Exit Function
    End If
    CheckForAtLeastOneLine = True
End Function

'Function CheckForAddExpire() As Boolean
 '   Dim sRange As String
  '  Dim sAddExpire As String
   ' sRange = "C4"
    'sAddExpire = LeftJustify(sRange, 1)
     
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sAddExpire
    'If (sAddExpire = "A" Or sAddExpire = "X") Then
       'CheckForAddExpire = True
    'Else
     '   MsgBox "Invalid Add/Expire code..must be A or X", 16, APPLICATION_TITLE
     '    CheckForAddExpire = False
     '   Exit Function
    'End If
    'CheckForAddExpire = True
'End Function

Function CheckForPromoCode() As Boolean
config_log "CheckForPromoCode"
    Dim sRange As String
    Dim sPromo As String
    sRange = "DSL"  '  "C5"
    sPromo = "DSL"  '  LeftJustify(sRange, 3)
     
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sPromo
    'If (sPromo <> "   ") Then
    If (sPromo = "DSL") Then
       CheckForPromoCode = True
    Else
        MsgBox "Promo Code Cannot be blanks", 16, APPLICATION_TITLE
         CheckForPromoCode = False
        Exit Function
    End If
    CheckForPromoCode = True
End Function

Function CheckForAdjustment() As Boolean
config_log "CheckForAdjustment"
    Dim sRange As String
    Dim sAdjNo As String
    sRange = ADJUSTMENT_CODE_CELL
    'sAdjNo = LeftJustify(sRange, 8)
    sAdjNo = ADJUSTMENT_CODE
     
    'Range(sRange).Select
    'ActiveCell.FormulaR1C1 = sAdjNo
    'If (sAdjNo <> "        ") Then
    If (sAdjNo = "DVLINFG") Then
       CheckForAdjustment = True
    Else
        MsgBox "Adjustment No Cannot be blanks", 16, APPLICATION_TITLE
         CheckForAdjustment = False
        Exit Function
    End If
    CheckForAdjustment = True
End Function

Function CheckNonRequiredFields() As Boolean
config_log "CheckNonRequiredFields"
    Dim nRow As Integer
    
    CheckNonRequiredFields = True
    
    nRow = 7
    'Do While CheckForNextRecord(nRow)
    '  nRow = nRow + 1
    'Loop
End Function

Function CheckRequiredFields() As Boolean
config_log "CheckRequiredFields"
    Dim nRow As Integer
    
    CheckRequiredFields = True
    
    nRow = 7
    'Do While CheckForNextRecord(nRow)
    
              
    '    If Not CheckPriceGroup(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    If Not CheckFSI(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    If Not CheckPromoLimit(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    If Not CheckQuantity(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
     '  If Not CheckPriceEffectiveDate(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    If Not CheckPriceExpiryDate(nRow) Then
    '        CheckRequiredFields = False
    '       Exit Do
     '   End If
        
    '    If Not CheckFreeGoodItem(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    If Not CheckFreeGoodQty(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
                 
    '   If Not CheckCatalogPrice(nRow) Then
    '        CheckRequiredFields = False
    '        Exit Do
    '    End If
        
    '    nRow = nRow + 1
    'Loop
    
End Function

Function CheckForNextRecord(nRow As Integer) As Boolean
config_log "CheckForNextRecord"
    Dim sValue As String
    Dim sRange As String
    CheckForNextRecord = False
    
'    sRange = "A" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
    
'    sRange = "B" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
    
'    sRange = "C" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
    
'    sRange = "F" & nRow
'    sValue = Trim(Range(sRange).Value)
 '   If sValue <> "" Then
''        CheckForNextRecord = True
'        Exit Function
'    End If
 
' sRange = "G" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
       
'       sRange = "I" & nRow
'    sValue = Trim(Range(sRange).Value)
'       If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
 
' sRange = "J" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue <> "" Then
'        CheckForNextRecord = True
'        Exit Function
'    End If
    
'    CheckForNextRecord = False
End Function

Function CheckPriceGroup(nRow As Integer) As Boolean
config_log "CheckPriceGroup"
'    If Not CheckCell("A", nRow, "Item") Then
'        CheckPriceGroup = False
'        Exit Function
'    End If
    CheckPriceGroup = True
End Function

Function CheckPromoLimit(nRow As Integer) As Boolean
config_log "CheckPromoLimit"
    Dim sValue As String
    Dim sRange As String
    Dim sPromo As Integer
    'sRange = "C" & nRow
    'sValue = Trim(Range(sRange).Value)
   'If sValue <> " " Then
    ' CheckPromoLimit = CheckNumeric("C", nRow, "Promo Limit")
     
     'If CheckPromoLimit Then
     sPromo = 9 'GetPromoLimit(nRow)
     If sPromo < 1 Or sPromo > 9 Then
     MsgBox "Promo Limit must be between 1 and 9."
            'Range(sRange).Activate
            CheckPromoLimit = False
     End If
     'End If
   
     Exit Function
   'End If
      
   CheckPromoLimit = True
End Function

Function CheckQuantity(nRow As Integer) As Boolean
config_log "CheckQuantity"
'    Dim sValue As String
'    Dim sRange As String
'    sRange = "D" & nRow
'    sValue = Trim(Range(sRange).Value)
   'If sValue <> " " Then
'     CheckQuantity = CheckNumeric("D", nRow, "For Item  Quantity ")

'     Exit Function
   'End If
      
   CheckQuantity = True
End Function

Function CheckFreeGoodItem(nRow As Integer) As Boolean
config_log "CheckFreeGoodItem"
'    If Not CheckCell("G", nRow, "Free Good Item") Then
'        CheckFreeGoodItem = False
'        Exit Function
'    End If
    CheckFreeGoodItem = True
End Function

Function CheckFreeGoodQty(nRow As Integer) As Boolean
config_log "CheckFreeGoodQty"
  'Free Good Qty
'   Dim sValue As String
'   Dim sValue1 As String
'   Dim sRange As String
'   sRange = "I" & nRow
'   sValue = Trim(Range(sRange).Value)
   'sValue1 = GetAddExpire
   
             CheckFreeGoodQty = CheckNumeric("I", nRow, "Free Good Qty")
'        Exit Function
 
  
   CheckFreeGoodQty = True
End Function

Function CheckCatalogPrice(nRow As Integer) As Boolean
config_log "CheckCatalogPrice"
  'Free Good Price
'   Dim sValue As String
'   Dim sValue1 As String
 '  Dim sRange As String
'   sRange = "J" & nRow
'   sValue = Trim(Range(sRange).Value)
   'sValue1 = GetAddExpire
   
'  If sValue <> "" Then
'           CheckCatalogPrice = CheckNumeric("J", nRow, "Free Good Item Price")
'        Exit Function
'     End If
  
   CheckCatalogPrice = True
End Function
 
Function CheckPriceEffectiveDate(nRow As Integer) As Boolean
config_log "CheckPriceEffectiveDate"
'    Dim sValue As String
'    Dim sRange As String
'    sRange = "E" & nRow
'    sValue = Trim(Range(sRange).Value)
                   
    CheckPriceEffectiveDate = True
End Function
Function CheckPriceExpiryDate(nRow As Integer) As Boolean
config_log "CheckPriceExpiryDate"

'    Dim sValue As String
'    Dim sRange As String
'    sRange = "F" & nRow
'    sValue = Trim(Range(sRange).Value)
                   
    CheckPriceExpiryDate = True
End Function

Function CheckFSI(nRow As Integer) As Boolean
config_log "CheckFSI"
'    Dim sValue As String
'    Dim sRange As String
'    sRange = "B" & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue = "I" Or sValue = "" Or sValue = "i" Then
'        CheckFSI = True
'    Else
'        MsgBox "FSI should be blanks or I"
'        Range(sRange).Activate
'        CheckFSI = False
'        Exit Function
'    End If
    CheckFSI = True
End Function

Function CheckCell(sCol As String, nRow As Integer, sFieldName As String)
config_log "CheckCell"
'    Dim sValue As String
'    Dim sRange As String
    
'    sRange = sCol & nRow
'    sValue = Trim(Range(sRange).Value)
'    If sValue = "" Then
'        MsgBox sFieldName & " is a required field."
'       Range(sRange).Activate
'        CheckCell = False
'        Exit Function
'    End If
    CheckCell = True
End Function

Function CheckNumeric(sCol As String, nRow As Integer, sFieldName As String) As Boolean
config_log "CheckNumeric"
'    Dim sValue As String
'    Dim sRange As String
    
'    sRange = sCol & nRow
'    sValue = Trim(Range(sRange).Value)
  
'        If Not IsNumeric(sValue) Then
'            MsgBox sFieldName & " must be numeric."
'            Range(sRange).Activate
'            CheckNumeric = False
'            Exit Function
'        End If
      
    CheckNumeric = True
End Function

Function MakeFileOfSpreadsheetData(sFileName As String) As Boolean
config_log "MakeFileOfSpreadsheetData"
'    Dim sLine As String
'    Dim sRange As String
'    Dim nRow As Integer
'    Dim sAdjustment As String
    MakeFileOfSpreadsheetData = True
'    On Error GoTo SomeError:

    SetJobDescription
    
    Open sFileName For Output As #1
    
    PositionToHomeCell
    
'    nRow = 7
'    Do While CheckForNextRecord(nRow)
'        sLine = GetItemPriceGroup(nRow)
'        sLine = sLine & GetQuantity(nRow)
'        sLine = sLine & GetCatalogPrice(nRow)
'        sLine = sLine & GetPriceEffectiveDate(nRow)
'        sLine = sLine & GetReferenceNumber
'        sLine = sLine & GetAdjustment(nRow)
'        sLine = sLine & GetDivnCode
        'sLine = sLine & "   "
           
'        sLine = sLine & GetFSI(nRow)
'        sLine = sLine & GetFreeQuantity(nRow)
'        sLine = sLine & "  "
'        sLine = sLine & "   "
'        sLine = sLine & GetPriceExpiryDate(nRow)
'        sLine = sLine & GetFreeItem(nRow)
        'sLine = sLine & GetAddExpire
'        sLine = sLine & "A "
'        sLine = sLine & "      "
'        sLine = sLine & "        "
'        sLine = sLine & GetPromoLimit(nRow)
'        sLine = sLine & GetUserID
        'sLine = sLine & sUserName
        
'        Print #1, sLine
'        nRow = nRow + 1
'    Loop
            
    Close #1
    
    Exit Function

SomeError:
    MakeFileOfSpreadsheetData = False
    MsgBox Error$()
End Function

Sub SetJobDescription()
config_log "SetJobDescription"
    If sProdTest = "P" Then
        sJobd = PRODUCTION_JOBD
        sJobdLib = PRODUCTION_JOBD_LIBRARY
    Else
        sJobd = TEST_JOBD
        sJobdLib = TEST_JOBD_LIBRARY
    End If
    'Range(WORK_CELL).Select
    'ActiveCell.FormulaR1C1 = sJobd
    'sJobd = LeftJustify(WORK_CELL, 10)
    'Range(WORK_CELL).Select
    'ActiveCell.FormulaR1C1 = sJobdLib
    'sJobdLib = LeftJustify(WORK_CELL, 10)
    'ActiveCell.FormulaR1C1 = ""
End Sub

Sub PositionToHomeCell()
config_log "PositionToHomeCell"
    'Range(RECORD_START_CELL).Select
End Sub

Function GetItemPriceGroup(nRow As Integer)
config_log "GetItemPriceGroup"
    'Dim sRange As String
    'sRange = "A" & nRow
    'GetItemPriceGroup = UCase(LeftJustify(sRange, 25))
End Function

Function GetFreeItem(nRow As Integer)
config_log "GetFreeItem"
    'Dim sRange As String
    'sRange = "G" & nRow
    'GetFreeItem = UCase(LeftJustify(sRange, 15))
End Function

Function GetQuantity(nRow As Integer)
config_log "GetQuantity"
    'For Item Qty
    'GetQuantity = RightJustifyZeroFilled(nRow, "D", 10, 0)
End Function

Function GetFreeQuantity(nRow As Integer)
config_log "GetFreeQuantity"
    'Free Good Qty
    'GetFreeQuantity = RightJustifyZeroFilled(nRow, "I", 8, 0)
End Function

Function GetPromoLimit(nRow As Integer)
config_log "GetPromoLimit"
    '    GetPromoLimit = RightJustifyZeroFilled(nRow, "C", 8, 0)
End Function

Function GetCatalogPrice(nRow As Integer)
config_log "GetCatalogPrice"
'Free item price
    'GetCatalogPrice = RightJustifyZeroFilled(nRow, "J", 15, 4)
End Function

Function GetPriceEffectiveDate(nRow As Integer)
config_log "GetPriceEffectiveDate"
    'Promo Start Date
    'Dim sRange As String
    'sRange = "D" & nRow
    'GetPriceEffectiveDate = UCase(LeftJustify(sRange, 10))
    
    'Dim sRange As String
    'Dim sCol As String
    'Dim sValue As String
    'Dim nMonth As Integer
    'Dim sMonth As String
    'Dim nDay As Integer
    'Dim sDay As String
    'Dim nYear As Integer
    'Dim sYear As String
        
    'sRange = "E" & nRow
    'sValue = Trim(Range(sRange).Value)
    'If sValue <> "" Then
    '      nMonth = Month(Range(sRange).Value)
    '      If nMonth < 10 Then
    '        sMonth = "0" & nMonth
    '      Else
    '        sMonth = nMonth
    '      End If
     
    '      nDay = Day(Range(sRange).Value)
    '      If nDay < 10 Then
    '        sDay = "0" & nDay
    '      Else
    '        sDay = nDay
    '      End If
        
    '      nYear = Year(Range(sRange).Value)
    '      If nYear < 10 Then
    '        sYear = "0" & nYear
    '      Else
     '       sYear = nYear
    '      End If
    '      sYear = Right(sYear, 2)
    '     GetPriceEffectiveDate = sMonth & sDay & Right(sYear, 2) & "    "
    ' Else
    '    GetPriceEffectiveDate = "          "
    ' End If
End Function

Function GetPriceExpiryDate(nRow As Integer)
config_log "GetPriceExpiryDate"
    'Promo End Date
    'Dim sRange As String
    'Dim sCol As String
    'Dim sValue As String
    'Dim nMonth As Integer
    'Dim sMonth As String
    'Dim nDay As Integer
    'Dim sDay As String
    'Dim nYear As Integer
    'Dim sYear As String
        
    'sRange = "F" & nRow
    'sValue = Trim(Range(sRange).Value)
    'If sValue <> "" Then
    '      nMonth = Month(Range(sRange).Value)
    '      If nMonth < 10 Then
    '        sMonth = "0" & nMonth
    '      Else
    '        sMonth = nMonth
    '      End If
     
    '      nDay = Day(Range(sRange).Value)
    '      If nDay < 10 Then
    '        sDay = "0" & nDay
    '      Else
    '        sDay = nDay
    '      End If
        
    '      nYear = Year(Range(sRange).Value)
    '      If nYear < 10 Then
    '        sYear = "0" & nYear
    '      Else
    '        sYear = nYear
    '      End If
    '      sYear = Right(sYear, 2)
    '     GetPriceExpiryDate = sMonth & sDay & Right(sYear, 2) & "    "
    ' Else
    '    GetPriceExpiryDate = "          "
     'End If
End Function

Function GetFSI(nRow As Integer)
config_log "GetFSI"
    'Dim sRange As String
    'sRange = "B" & nRow
    'GetFSI = UCase(LeftJustify(sRange, 1))
End Function

Function GetAddExpire()
config_log "GetAddExpire"
    'Dim sRange As String
    'sRange = AddExpire_Cell
    'GetAddExpire = UCase(LeftJustify(sRange, 1))
End Function

Function GetReferenceNumber()
config_log "GetReferenceNumber"
    'Dim sRange As String
    'sRange = ReferenceNumber_Cell
    'GetReferenceNumber = UCase(LeftJustify(sRange, 15))
End Function

Function GetAdjustment(nRow As Integer)
config_log "GetAdjustment"
    'Dim sRange As String
        
    '    If GetFSI(nRow) = "I" Then
    '        sRange = ADJUSTMENT_CODE_CELL
    '    GetAdjustment = UCase(LeftJustify(sRange, 8))
    '    Else
    '    GetAdjustment = "DVBSKFG "
    'End If
      
End Function

Function GetUserID()
config_log "GetUserID"
    'Dim sRange As String
    'sRange = USER_ID_CELL
    'GetUserID = UCase(LeftJustify(sRange, 10))
End Function

Function GetDivnCode()
config_log "GetDivnCode"
    'Dim sRange As String
    'sRange = DivnCode_Cell
    'GetDivnCode = UCase(LeftJustify(sRange, 3))
End Function

Function GetCustCode()
config_log "GetCustCode"
    'Dim sRange As String
    'sRange = Cust_Cell
    'GetCustCode = UCase(LeftJustify(sRange, 8))
End Function

Function GetContractNo()
config_log "GetContractNo"
    'Dim sRange As String
    'sRange = Contract_Cell
    'GetContractNo = UCase(LeftJustify(sRange, 15))
End Function

Function SendFileToServer(sFileName As String) As Boolean
config_log "SendFileToServer"
    Dim bGetFile As Boolean
    
    SendFileToServer = True
    
    On Error GoTo SomeError:
    
    PutFileOnServer sFileName
    
    Dim sRunHoldJob As String
    
    sRunHoldJob = RUN_HOLD_JOB_CELL  ' ="Y" '  UCase(LeftJustify(RUN_HOLD_JOB_CELL, 1))
    
    'If sRunHoldJob = "Y" Then
        SubmitJobOnServer
    'End If
    
    Exit Function
    
SomeError:
    SendFileToServer = False
    MsgBox "Error " & Str(Err) & " - " & Error$()
    Exit Function
    
End Function

Sub SubmitJobOnServer()
config_log "SubmitJobOnServer"
    Dim sTxt As String
    Dim sRange As String
    Dim sValue As String
    ClearLogFile
    CreateTempFileForDelayingApplication
    CreateSubmitFTPFile
    CreateFTPBatchFile
    RunFTPBatchFile
    CheckFTPResults
    
    'MsgBox "instring$ + " & instring$
    
    'If sFTPString = "" Then
        'sRange = ReferenceNumber_Cell
        'sValue = Trim(Range(sRange).Value)
    '    sTxt$ = "Your file was uploaded successfully using Ref#: " & ZRef()  '& sValue & sCrlf
    '    sTxt$ = sTxt$ & "Please save this spreadsheet and review your job status on system " & sServer
    '    MsgBox sTxt$, 64, APPLICATION_TITLE
    '    Exit Sub
    'Else
    '    sTxt$ = "Your file upload had an error." & sCrlf
    '    sTxt$ = sTxt$ & "The error message is:" & sCrlf
    '    sTxt$ = sTxt$ & sCrlf & sFTPString
    '    MsgBox sTxt$, 16, APPLICATION_TITLE
    '    Exit Sub
    'End If
End Sub

Sub PutFileOnServer(sFileName As String)
config_log "PutFileOnServer"

    Dim sTxt As String
    ClearLogFile
    CreateTempFileForDelayingApplication
    CreatePutFTPFile sFileName
    CreateFTPBatchFile
    RunFTPBatchFile
    CheckFTPResults
    
    If sFTPString <> "" Then
        sTxt$ = "Your file upload had an error." & sCrlf
        sTxt$ = sTxt$ & "The error message is:" & sCrlf
        sTxt$ = sTxt$ & sCrlf & sFTPString
        MsgBox sTxt$, 16, APPLICATION_TITLE
        Exit Sub
    End If
End Sub

Function GetServerAddress()
config_log "GetServerAddress"

    If sProdTest = "P" Then
        GetServerAddress = PRODUCTION_SERVER_ADDRESS  '= "E", or, = "EQ"
        sSUBMIT_USERID = PRODUCTION_USERID  '= "ADVPRC"
        sSUBMIT_PASSWORD = PRODUCTION_PASSWORD '= "ADVANCED"
    Else
        GetServerAddress = TEST_SERVER_ADDRESS
        sSUBMIT_USERID = TEST_USERID
        sSUBMIT_PASSWORD = TEST_PASSWORD
    End If
End Function

Function GetServerFileLibrary()
config_log "GetServerFileLibrary"

    If sProdTest = "P" Then
        GetServerFileLibrary = PRODUCTION_SERVER_FILE_LIBRARY
    Else
        GetServerFileLibrary = TEST_SERVER_FILE_LIBRARY
    End If
End Function

Sub CreateTempFileForDelayingApplication()
config_log "CreateTempFileForDelayingApplication"

    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.tmp" For Output As #1
    Print #1, "Temp File for Delaying Application"
    Close #1
End Sub

Sub ClearLogFile()
config_log "ClearLogFile"
    
    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.log" For Output As #1
    Print #1, ""
    Close #1
End Sub

Sub CreatePutFTPFile(sFileName As String)
config_log "CreatePutFTPFile"
    
    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.ftp" For Output As #1
    Print #1, "open " & GetServerAddress()
    Print #1, "user " & sSUBMIT_USERID
    Print #1, sSUBMIT_PASSWORD
    Print #1, "append " & sFileName & " " & GetServerFileLibrary() & "/" & SERVER_FILE_NAME & "." & SERVER_FILE_NAME
    'Print #1, "put " & sFileName & " " & GetServerFileLibrary() & "/" & SERVER_FILE_NAME & "." & GetMemberServerName()
    Print #1, "quit"
    Close #1
End Sub

Sub CreateSubmitFTPFile()
config_log "CreateSubmitFTPFile"
    
    Dim sRange As String
    Dim sParam1 As String
    Dim sParam2 As String
    Dim sParam3 As String
    Dim sParam4 As String
    sRange = ReferenceNumber_Cell
    sParam1 = "'" & ZRef() & "     '"   '  "'" & UCase(LeftJustify(sRange, 15)) & "'"
    sRange = ZEml() ' USER_ID_CELL  '  "KFANG" or "CCOR01"
    sParam2 = "'" & ZEml() & "   '"  '  "'" & USER_ID_CELL & "   '"
    '     "'" & "P550190" & "'"  '   "'" & UCase(LeftJustify(sRange, 10)) & "'"
    sRange = DivnCode_Cell  '  "DSL"
    sParam3 = "'" & DivnCode_Cell & "'"  ' UCase(LeftJustify(sRange, 3)) & "'"
    'sParam4 = "'" & "1" & "'"
    sRange = ZFP() 'ProofFinal_Cell  '= "F" = sParam4  OR "P" Proof
    sParam4 = "'" & ZFP() & "'"        '"'" & ProofFinal_Cell & "'"
    '  UCase(LeftJustify(sRange, 1)) & "'"
    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.ftp" For Output As #1
    Print #1, "open " & GetServerAddress()
    Print #1, "user " & sSUBMIT_USERID
    Print #1, sSUBMIT_PASSWORD
    'rint #1, "quote rcmd sbmjob cmd(call J554542) job(J5xxxxx) jobd(" & Trim(sJobdLib) & "/" & Trim(sJobd) & ")"
    Print #1, "quote rcmd sbmjob cmd(call J554542F parm(" & sParam1 & " " & sParam2 & " " & sParam3 & " " & sParam4 & "  )) job(J554542F) jobd(" & Trim(sJobdLib) & "/" & Trim(sJobd) & ")"
    Print #1, "quit"
    Close #1
End Sub

Sub CreateFTPBatchFile()
config_log "CreateFTPBatchFile"
    
    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.BAT" For Output As #1
    Print #1, "@echo off"
    Print #1, "ftp -n -s:\\usnym3fs03\Data\UpLdz\DVLINFG.ftp  >>\\usnym3fs03\Data\UpLdz\DVLINFG.log"
    Print #1, "del \\usnym3fs03\Data\UpLdz\DVLINFG.tmp"
    Close #1
End Sub

Sub RunFTPBatchFile()
config_log "RunFTPBatchFile"

On Error GoTo ShellError:
  
    Dim iNum As Integer
    
    Shell ("\\usnym3fs03\Data\UpLdz\DVLINFG.bat")
    Do
        iNum = DoEvents()
        If Not CheckIfFileExists("\\usnym3fs03\Data\UpLdz\DVLINFG.tmp") Then
            Exit Sub
        End If
    Loop

ShellError:
    '********************************************
    '*** DPM 09/20/96
    '*** The Shell function creates a window handle
    '*** and there is a bug in the VB DLL that will
    '*** return an error 5 (invalid procedure call)
    '*** if the handle exceeds the range of an int.
    '********************************************
    Resume Next
End Sub

Function LeftJustify(sRange As String, nLen As Integer) As String
config_log "LeftJustify"
    
    'Dim sCell As String
    'sCell = Trim(Range(sRange).Value) & String(nLen, " ")
    'LeftJustify = Left(sCell, nLen)
End Function

Function RightJustify(nRow As Integer, sCol As String, nLen As Integer) As String
config_log "RightJustify"
    'Dim sCell As String
    'Dim sRange As String
    'sRange = sCol & nRow
    'sCell = String(nLen, " ") & Trim(Range(sRange).Value)
    'RightJustify = Right(sCell, nLen)
End Function

Function RightJustifyZeroFilled(nRow As Integer, sCol As String, nLen As Integer, nDecimal As Integer) As String
config_log "RightJustifyZeroFilled"
    'Dim sCell As String
    'Dim sRange As String
    'Dim sFormat As String
    'Dim i, j As Integer
    
    'sRange = sCol & nRow
    'If nDecimal > 0 Then
    '    For i = 1 To nLen
    '        sFormat = sFormat + "0"
    '    Next
    '    sFormat = sFormat + "."
    '    For j = 1 To nDecimal
    '        sFormat = sFormat + "0"
    '    Next
    '    If IsEmpty(Range(sRange).Value) Then
    '        sCell = String(nLen, "0") & Format(FormatNumber("0", nDecimal), sFormat)
    '    Else
    '        sCell = String(nLen, "0") & Format(FormatNumber(Trim(Range(sRange).Value), nDecimal), sFormat)
    '    End If
   '     sCell = String(nLen, "0") & Format(FormatNumber(Trim(Range(sRange).Value), nDecimal), sFormat)
    'Else
    '    sCell = String(nLen, "0") & Trim(Range(sRange).Value)
    'End If
    'RightJustifyZeroFilled = Right(sCell, nLen)
End Function

Sub CheckFTPResults()
config_log "CheckFTPResults"
    Dim bGoodFTP As Boolean
    Dim sTxt$
    Dim return_count%
    Dim instring$
    Dim txt$
        
    return_count% = 0
    bGoodFTP = False
     
    Err = 0
    On Error Resume Next
    
    Open "\\usnym3fs03\Data\UpLdz\DVLINFG.log" For Input As 1
    If Err <> 0 Then
      sTxt = "No FTP Log file was created.  Possible reasons are:" + sCrlf
      sTxt = sTxt + "Not enough memory to run a Batch file," + sCrlf
      sTxt = sTxt + "No Logging is being performed in the Batch File." + sCrlf
      MsgBox sTxt$, 16, APPLICATION_TITLE
      return_count% = return_count% + 1
      Exit Sub
   
    End If

  
' ------------------------------------------------------
' Search for the words "Lost" and "Rejected", could mean
'  that we lost the connection or the logon was rejected
' Also scan for nnn_ where the 1st character of "nnn" is
'  either a 4 or 5.

    bDirFound = False
    
    Do While Not EOF(1)
        
        Line Input #1, instring$
        
        'Check for dir found
        If InStr(1, instring$, GetServerFileLibrary() & "/" & SERVER_FILE_NAME & "." & SERVER_FILE_NAME) Then
            If InStr(1, instring$, "*MEM") Then
                bDirFound = True
            End If
        End If
        If Len(instring$) < 5 Then
            GoTo nxtrcd
            End If
        If Left(instring$, 1) >= "1" And Left(instring$, 1) <= "3" Then
            bGoodFTP = True
            GoTo nxtrcd
        End If
        If InStr(1, instring$, "Not connected") > 0 Then
          return_count% = return_count% + 1
          Exit Do
        End If
        If InStr(1, instring$, "?Unknown command") > 0 Then
          return_count% = return_count% + 1
          Exit Do
        End If
        If InStr(1, instring$, "unreachable") > 0 Then
            return_count% = return_count% + 1
            Exit Do
        End If
        If InStr(1, instring$, "rejected", 1) > 0 Then
            return_count% = return_count% + 1
            Exit Do
        End If
        If InStr(1, instring$, "lost", 1) > 0 Then
            return_count% = return_count% + 1
            Exit Do
        End If
        If InStr(1, instring$, "error", 1) > 0 Then
            return_count% = return_count% + 1
            Exit Do
        End If
        If InStr(1, instring$, "Unable") > 0 Then
          return_count% = return_count% + 1
          Exit Do
        End If
        If Mid(instring$, 4, 1) = " " Then
            If Not Mid(instring$, 5, 5) = "bytes" Then
                If Val(Left(instring$, 1)) >= 4 Then
                    If Val(Left(instring$, 3)) > 399 Then
                        return_count% = return_count% + 1
                        Exit Do
                    End If
                End If
            End If
        End If
        
nxtrcd:
    Loop

    If (return_count% = 0) And (bGoodFTP = True) Then
        sFTPString = ""
    Else
        sFTPString = instring$
    End If
            
    Close #1

End Sub

Sub DeleteFile(sFile$)
config_log "DeleteFile"
    
    On Error Resume Next
    
    If CheckIfFileExists(sFile) Then
        Kill sFile
    End If
End Sub

Function CheckIfFileExists(sFile$) As Boolean
config_log "CheckIfFileExists"
    
    CheckIfFileExists = True
    Dim nResult As Integer
    On Error GoTo FileError
    nResult = GetAttr(sFile$)
    Exit Function
FileError:
    CheckIfFileExists = False
End Function

Function GenerateReferenceNumber() As String
config_log "GenerateReferenceNumber"
    'Dim sName As String
    'Dim sDay As String
    'Dim sHours As String
    'Dim sMinutes As String
    'Dim sSeconds As String
    Dim stRef As String
    stRef = ZRef() & "     "

         'sName = "T"
         'sName = sProdTest
    'sName = "FR"
    
    'sDay = Day(Date)
    'If Len(sDay) < 2 Then
       ' sName = sName & " "
    'End If
    'sName = sName & sDay
    
    'sHours = Hour(Time)
    'If Len(sHours) < 2 Then
       ' sName = sName & " "
    'End If
    'sName = sName & sHours
    
    'sMinutes = Minute(Time)
    'If Len(sMinutes) < 2 Then
       ' sName = sName & " "
    'End If
    'sName = sName & sMinutes
    
    'sSeconds = Second(Time)
    'If Len(sSeconds) < 2 Then
       ' sName = sName & " "
    'End If
    'sName = sName & sSeconds
    
    GenerateReferenceNumber = stRef  ' sName
    'Range("C3").Value2 = sName
    
    End Function