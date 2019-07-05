Option Compare Database
Option Explicit

' function decouple tag map:
'   1. config_log "*.XXX"      = hard-coded info
'   2. config_log "function"   = OK, Core
'   3. config_log "x"          = OK,non-core
'   4. config_log "*.PASS"     = function does nothing
'

Private cConfig As Collection
    

' hard code this for now.  external file .env would be ideal
Public Sub config_init()
    Set cConfig = New Collection
    
   
    cConfig.Add "Promo10-20170911.mdb", "APP_NAME"
    cConfig.Add "trevor.crowley@henryschein.ca", "OPERATOR_EMAIL"
    cConfig.Add "IT", "OPERATOR_NAME"
    cConfig.Add "THREEM", "3MD_CODE"
    
    cConfig.Add "S:\BR\zDev\US_Promo\", "PATH_MAIN_PROD"
    cConfig.Add "PromoData\", "PATH_DATA_PROD"
    
    cConfig.Add "S:\BR\zDev\US_Promo\", "PATH_MAIN_QA"
    cConfig.Add "PromoBE.accdb", "PATH_DATA_QA"
    
  
    cConfig.Add "S:\BR\zDev\US_Promo\DataSourceUS\Export\", "PATH_EXPORT_MARKETING_PROD"
    cConfig.Add "S:\BR\zDev\US_Promo\DataSourceUS\Export\", "PATH_EXPORT_ECOM_PROD"
    
    cConfig.Add "S:\BR\zDev\US_Promo\DataSourceUS\Vip\", "PATH_VIP_PROD"
    cConfig.Add "S:\BR\zDev\US_Promo\DataSourceUS\QA\", "PATH_VIP_QA"
    cConfig.Add "https://vendor.henryschein.com/FormStaticDisplay.aspx?PAGE=PromoFaqdental.com", "URL_VIP_PROD"
    
    cConfig.Add "ARCPDTA71", "PRODUCTION_SERVER_FILE_LIBRARY"
    cConfig.Add "ARCQDTA71", "TEST_SERVER_FILE_LIBRARY"
    
    cConfig.Add "S:\BR\zDev\US_Promo\promo.log", "PATH_LOG_FILE"
    
    config_log "BR_Decouple.config_init"
  
    config_log "APP_START"
    
 
End Sub


Public Function config(sParam As Variant) As String
'    config_log "BR_Decouple.config(sParam=" & sParam & ")"
    Debug.Assert Not cConfig Is Nothing
    config = cConfig(sParam)
End Function


Public Sub config_log(sEventMsg As String)
    On Error Resume Next
    
    Dim sLogMsg As String
    
    
    sLogMsg = Now() & " | " & Environ("USERNAME") & " | " & sEventMsg & vbCrLf
    
    Debug.Print sLogMsg
    
    If Not cConfig Is Nothing Then
  
        Open config("PATH_LOG_FILE") For Append Access Write Lock Write As #1
    
        Print #1, sLogMsg  ' Print text to file.
        Close #1
    End If

End Sub


Sub Test()
    config_init
    
    config_log "test"
    
End Sub

Sub test2()
Dim a As String
a = InputBox("Enter the Server Path you want to replace (current).  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\dental\dentmkt")
End Sub