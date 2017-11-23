Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
End
Begin
    Comment ="Runs at the end of the OnLine UpDate Process"
End
Begin
    Comment ="For Marie Catalano"
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
    Comment ="For Ron Kralik"
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
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Runs at the end of the OnLine UpDate Process</Comment><Comment>For "
        "Marie Catalano</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"InvalidR"
        "dmDtQ\")&gt;0</Condition><Statements><Comment>[zReadPromo]&gt;[InvalidRdmDtQ] Em"
        "ail to ZEmlUpDt()"
End
Begin
    Comment ="_AXL:</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\""
        ">Query</Argument><Argument Name=\"ObjectName\">InvalidRdmDtQ</Argument><Argument"
        " Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\""
        ">=ZEmlUpDt()</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"Subject\">Promos: Invalid Redeem Dates in [zReadPromo]</"
        "Argument><Argument Name=\"MessageText\">From Button #1 in the Data Check screen."
        "</Argument><Argument Name=\"EditMessage\">No</Argument></Action></Statements></I"
        "f></ConditionalBloc"
End
Begin
    Comment ="_AXL:k><Comment>Subject: Promos: Invalid Redeem Dates in [zReadPromo]</Comment><"
        "Comment>Text: From Button #1 in the Data Check screen.</Comment><ConditionalBloc"
        "k><If><Condition>DCount(\"*\",\"MissingItmCdsQ\")&gt;0</Condition><Statements><C"
        "omment>[zReadProm"
End
Begin
    Comment ="_AXL:o]+[zReadItemSub]&gt;[MissingItmCdsQ] Email to ZEmlUpDt()</Comment><Action "
        "Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Argu"
        "ment Name=\"ObjectName\">MissingItmCdsQ</Argument><Argument Name=\"OutputFormat\""
        ">MicrosoftExcelBiff8"
End
Begin
    Comment ="_AXL:(*.xls)</Argument><Argument Name=\"To\">=ZEmlUpDt()</Argument><Argument Nam"
        "e=\"Subject\">Promos With No Item Codes [zReadPromo...ItemSub]</Argument><Argume"
        "nt Name=\"MessageText\">From Button #2.A. in the Data Check screen.</Argument><A"
        "rgument Name=\"EditM"
End
Begin
    Comment ="_AXL:essage\">No</Argument></Action></Statements></If></ConditionalBlock><Commen"
        "t>Subject: Promos With No Item Codes [zReadPromo...ItemSub]</Comment><Comment>Te"
        "xt: From Button #2.A. in the Data Check screen.</Comment><ConditionalBlock><If><"
        "Condition>DCou"
End
Begin
    Comment ="_AXL:nt(\"*\",\"BadGetValuQ\")&gt;0</Condition><Statements><Comment>[zReadPromo]"
        "&gt;[BadGetValuQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDatabaseObjec"
        "t\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">"
        "BadGetValuQ</Argument><"
End
Begin
    Comment ="_AXL:Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argume"
        "nt Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Promos: Low (Inv"
        "alid) Get Value</Argument><Argument Name=\"MessageText\">From Button #61 in the "
        "Data Check screen.</A"
End
Begin
    Comment ="_AXL:rgument><Argument Name=\"EditMessage\">No</Argument></Action></Statements><"
        "/If></ConditionalBlock><Comment>Subject: Promos: Low (Invalid) Get Value</Commen"
        "t><Comment>Text: From Button #61 in the Data Check screen.</Comment><Conditional"
        "Block><If><Cond"
End
Begin
    Comment ="_AXL:ition>DCount(\"*\",\"FindBuyGetDupsQ\")&gt;0</Condition><Statements><Commen"
        "t>[zReadPromo]+[zVendor]&gt;[zReadBuyGetQ]&gt;[FindBuyGetDupsPreQ]&gt;[FindBuyGe"
        "tDupsQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDatabaseObject\"><Argum"
        "ent Name=\"ObjectTyp"
End
Begin
    Comment ="_AXL:e\">Query</Argument><Argument Name=\"ObjectName\">FindBuyGetDupsQ</Argument"
        "><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument "
        "Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Promos: BuyGet Dups"
        "</Argument><Argument N"
End
Begin
    Comment ="_AXL:ame=\"MessageText\">From Button #62 in the Data Check screen.</Argument><Ar"
        "gument Name=\"EditMessage\">No</Argument></Action></Statements></If></Conditiona"
        "lBlock><Comment>Subject: Promos: BuyGet Dups</Comment><Comment>Text: From Button"
        " #62 in the Data "
End
Begin
    Comment ="_AXL:Check screen.</Comment><Comment>For Ron Kralik</Comment><ConditionalBlock><"
        "If><Condition>DCount(\"*\",\"RKPkgQtyValuVsQtyQ\")&gt;0</Condition><Statements><"
        "Comment>[zVendor]+[zReadPromo]+[zReadBuy]+[zReadItemSub]+[VipMasterItemFile]&gt;"
        "[RKPkgQtyValuVsQt"
End
Begin
    Comment ="_AXL:yQ] Email to ZEmlTech()</Comment><Action Name=\"EMailDatabaseObject\"><Argu"
        "ment Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">RKPkgQtyV"
        "aluVsQtyQ</Argument><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</"
        "Argument><Argument Na"
End
Begin
    Comment ="_AXL:me=\"To\">=ZEmlTech()</Argument><Argument Name=\"Subject\">Promos: Missing "
        "ItemCodes</Argument><Argument Name=\"MessageText\">From Button #62 in the Data C"
        "heck screen.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></St"
        "atements></If></Condi"
End
Begin
    Comment ="_AXL:tionalBlock><Comment>Subject: Promos: Package Quantity Mismatch</Comment><C"
        "omment>Text: From Button #3.A. in the Data Check screen.</Comment><ConditionalBl"
        "ock><If><Condition>DCount(\"*\",\"RecByMfgCdItmCdsQ\")&gt;0</Condition><Statemen"
        "ts><Comment>[RecD"
End
Begin
    Comment ="_AXL:ispMfgDups]+[zReadPromoDSLQ]+[zVendor]&gt;[zReadItemSub]&gt;[RecByMfgCdItmC"
        "dsQ] Email to ZEmlTech()</Comment><Action Name=\"EMailDatabaseObject\"><Argument"
        " Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">RecByMfgCdItm"
        "CdsQ</Argument><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument "
        "Name=\"To\">=ZEmlTech()</Argument><Argument Name=\"Subject\">Promos: Brand Name "
        "Pkg Exception ItemCodes</Argument><Argument Name=\"MessageText\">From Button #4."
        "C. in the Data Check "
End
Begin
    Comment ="_AXL:screen.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></St"
        "atements></If></ConditionalBlock><Comment>[zReadItemSub]&gt;[RecByMfgCdPreQ]&gt;"
        "[RecDispMfgDups]</Comment><Comment>[RecByMfgCdItmCdsQ]</Comment><Comment>[zReadP"
        "romo]&gt;[zRead"
End
Begin
    Comment ="_AXL:PromoDSLQ]</Comment><Comment>Subject: Promos: Brand Name Pkg Exception Item"
        "Codes</Comment><Comment>Text: From Button #4.C. in the Data Check screen.</Comme"
        "nt></Statements></UserInterfaceMacro>"
End
