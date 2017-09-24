Version =196611
ColumnsShown =2
Begin
    Comment ="Runs at the end of the OnLine UpDate Process"
End
Begin
End
Begin
    Comment ="For Marie Catalano"
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"InvalidRdmDtQ\")>0"
    Action ="SendObject"
    Comment ="[zReadPromo]>[InvalidRdmDtQ] Email to ZEmlUpDt()"
    Argument ="1"
    Argument ="InvalidRdmDtQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlUpDt()"
    Argument =""
    Argument =""
    Argument ="Promos: Invalid Redeem Dates in [zReadPromo]"
    Argument ="From Button #1 in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="Subject: Promos: Invalid Redeem Dates in [zReadPromo]"
End
Begin
    Comment ="Text: From Button #1 in the Data Check screen."
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"MissingItmCdsQ\")>0"
    Action ="SendObject"
    Comment ="[zReadPromo]+[zReadItemSub]>[MissingItmCdsQ] Email to ZEmlUpDt()"
    Argument ="1"
    Argument ="MissingItmCdsQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlUpDt()"
    Argument =""
    Argument =""
    Argument ="Promos With No Item Codes [zReadPromo...ItemSub]"
    Argument ="From Button #2.A. in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="Subject: Promos With No Item Codes [zReadPromo...ItemSub]"
End
Begin
    Comment ="Text: From Button #2.A. in the Data Check screen."
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"BadGetValuQ\")>0"
    Action ="SendObject"
    Comment ="[zReadPromo]>[BadGetValuQ] Email to ZEmlUpDt()"
    Argument ="1"
    Argument ="BadGetValuQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlUpDt()"
    Argument =""
    Argument =""
    Argument ="Promos: Low (Invalid) Get Value"
    Argument ="From Button #61 in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="Subject: Promos: Low (Invalid) Get Value"
End
Begin
    Comment ="Text: From Button #61 in the Data Check screen."
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"FindBuyGetDupsQ\")>0"
    Action ="SendObject"
    Comment ="[zReadPromo]+[zVendor]>[zReadBuyGetQ]>[FindBuyGetDupsPreQ]>[FindBuyGetDupsQ] Ema"
        "il to ZEmlUpDt()"
    Argument ="1"
    Argument ="FindBuyGetDupsQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlUpDt()"
    Argument =""
    Argument =""
    Argument ="Promos: BuyGet Dups"
    Argument ="From Button #62 in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="Subject: Promos: BuyGet Dups"
End
Begin
    Comment ="Text: From Button #62 in the Data Check screen."
End
Begin
End
Begin
End
Begin
    Comment ="For Ron Kralik"
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"RKPkgQtyValuVsQtyQ\")>0"
    Action ="SendObject"
    Comment ="[zVendor]+[zReadPromo]+[zReadBuy]+[zReadItemSub]+[VipMasterItemFile]>[RKPkgQtyVa"
        "luVsQtyQ] Email to ZEmlTech()"
    Argument ="1"
    Argument ="RKPkgQtyValuVsQtyQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlTech()"
    Argument =""
    Argument =""
    Argument ="Promos: Missing ItemCodes"
    Argument ="From Button #62 in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="Subject: Promos: Package Quantity Mismatch"
End
Begin
    Comment ="Text: From Button #3.A. in the Data Check screen."
End
Begin
End
Begin
End
Begin
    Condition ="DCount(\"*\",\"RecByMfgCdItmCdsQ\")>0"
    Action ="SendObject"
    Comment ="[RecDispMfgDups]+[zReadPromoDSLQ]+[zVendor]>[zReadItemSub]>[RecByMfgCdItmCdsQ] E"
        "mail to ZEmlTech()"
    Argument ="1"
    Argument ="RecByMfgCdItmCdsQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="=ZEmlTech()"
    Argument =""
    Argument =""
    Argument ="Promos: Brand Name Pkg Exception ItemCodes"
    Argument ="From Button #4.C. in the Data Check screen."
    Argument ="0"
End
Begin
    Comment ="[zReadItemSub]>[RecByMfgCdPreQ]>[RecDispMfgDups]"
End
Begin
    Comment ="[RecByMfgCdItmCdsQ]"
End
Begin
    Comment ="[zReadPromo]>[zReadPromoDSLQ]"
End
Begin
    Comment ="Subject: Promos: Brand Name Pkg Exception ItemCodes"
End
Begin
    Comment ="Text: From Button #4.C. in the Data Check screen."
End
