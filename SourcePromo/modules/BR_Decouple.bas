Option Compare Database
Option Explicit

' function decouple tag map:
'   1. debug.print "*.XXX"      = hard-coded info
'   2. debug.print "function"   = OK, Core
'   3. debug.print "x"          = OK,non-core
'   4. debug.print "*.PASS"     = function does nothing
'

Private cConfig As Collection
    

' hard code this for now.  external file .env would be ideal
Public Sub config_init()
    Set cConfig = New Collection
    
   
    cConfig.Add "Promo10Copy-20170911-working.mdb", "APP_NAME"
    cConfig.Add "trevor.crowley@henryschein.ca", "OPERATOR_EMAIL"
    cConfig.Add "THREEM", "3MD_CODE"
    
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\", "PATH_MAIN_PROD"
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\QA\", "PATH_MAIN_QA"
    
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\Export\", "PATH_EXPORT_MARKETING_PROD"
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\Export\", "PATH_EXPORT_ECOM_PROD"
    
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\Vip\", "PATH_VIP_PROD"
    cConfig.Add "S:\Business Reporting\zDev\US_Promo\DataSourceUS\QA\", "PATH_VIP_QA"
    cConfig.Add "https://vendor.henryschein.com/FormStaticDisplay.aspx?PAGE=PromoFaqdental.com", "URL_VIP_PROD"

End Sub


Public Function config(sParam As Variant) As String
    Debug.Assert Not cConfig Is Nothing
    config = cConfig(sParam)
End Function



Sub Test()
    config_init
    
    Debug.Print config("APP_NAME")
    
End Sub

Sub test2()
Dim a As String
a = InputBox("Enter the Server Path you want to replace (current).  EX: \\usnym3fs03\Data", _
        "Server Path", "\\usnym3fs03\Data\dental\dentmkt")
End Sub