Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="debug.print(\"XXX\")"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
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
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Runs at the end of the "
        "OnLine UpDate Process</Comment><Comment>For Marie Catalano</Comment><Conditional"
        "Block><If><Conditio"
End
Begin
    Comment ="_AXL:n>DCount(\"*\",\"InvalidRdmDtQ\")&gt;0</Condition><Statements><Comment>[zRe"
        "adPromo]&gt;[InvalidRdmDtQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDat"
        "abaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"Obj"
        "ectName\">InvalidRdmDtQ"
End
Begin
    Comment ="_AXL:</Argument><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argu"
        "ment><Argument Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Prom"
        "os: Invalid Redeem Dates in [zReadPromo]</Argument><Argument Name=\"MessageText\""
        ">From Button #1 in t"
End
Begin
    Comment ="_AXL:he Data Check screen.</Argument><Argument Name=\"EditMessage\">No</Argument"
        "></Action></Statements></If></ConditionalBlock><Comment>Subject: Promos: Invalid"
        " Redeem Dates in [zReadPromo]</Comment><Comment>Text: From Button #1 in the Data"
        " Check screen.<"
End
Begin
    Comment ="_AXL:/Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"MissingItmCdsQ\")&"
        "gt;0</Condition><Statements><Comment>[zReadPromo]+[zReadItemSub]&gt;[MissingItmC"
        "dsQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDatabaseObject\"><Argument"
        " Name=\"ObjectType\">"
End
Begin
    Comment ="_AXL:Query</Argument><Argument Name=\"ObjectName\">MissingItmCdsQ</Argument><Arg"
        "ument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name="
        "\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Promos With No Item Code"
        "s [zReadPromo...ItemS"
End
Begin
    Comment ="_AXL:ub]</Argument><Argument Name=\"MessageText\">From Button #2.A. in the Data "
        "Check screen.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></S"
        "tatements></If></ConditionalBlock><Comment>Subject: Promos With No Item Codes [z"
        "ReadPromo...ItemS"
End
Begin
    Comment ="_AXL:ub]</Comment><Comment>Text: From Button #2.A. in the Data Check screen.</Co"
        "mment><ConditionalBlock><If><Condition>DCount(\"*\",\"BadGetValuQ\")&gt;0</Condi"
        "tion><Statements><Comment>[zReadPromo]&gt;[BadGetValuQ] Email to ZEmlUpDt()</Com"
        "ment><Action Name"
End
Begin
    Comment ="_AXL:=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Arg"
        "ument Name=\"ObjectName\">BadGetValuQ</Argument><Argument Name=\"OutputFormat\">"
        "MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">=ZEmlUpDt()</Argument"
        "><Argument Name=\"Subjec"
End
Begin
    Comment ="_AXL:t\">Promos: Low (Invalid) Get Value</Argument><Argument Name=\"MessageText\""
        ">From Button #61 in the Data Check screen.</Argument><Argument Name=\"EditMessag"
        "e\">No</Argument></Action></Statements></If></ConditionalBlock><Comment>Subject:"
        " Promos: Low (Inv"
End
Begin
    Comment ="_AXL:alid) Get Value</Comment><Comment>Text: From Button #61 in the Data Check s"
        "creen.</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"FindBuyGetDupsQ\""
        ")&gt;0</Condition><Statements><Comment>[zReadPromo]+[zVendor]&gt;[zReadBuyGetQ]&"
        "gt;[FindBuyGetDu"
End
Begin
    Comment ="_AXL:psPreQ]&gt;[FindBuyGetDupsQ] Email to ZEmlUpDt()</Comment><Action Name=\"EM"
        "ailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name"
        "=\"ObjectName\">FindBuyGetDupsQ</Argument><Argument Name=\"OutputFormat\">Micros"
        "oftExcelBiff8(*.xls)<"
End
Begin
    Comment ="_AXL:/Argument><Argument Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subj"
        "ect\">Promos: BuyGet Dups</Argument><Argument Name=\"MessageText\">From Button #"
        "62 in the Data Check screen.</Argument><Argument Name=\"EditMessage\">No</Argume"
        "nt></Action></Stateme"
End
Begin
    Comment ="_AXL:nts></If></ConditionalBlock><Comment>Subject: Promos: BuyGet Dups</Comment>"
        "<Comment>Text: From Button #62 in the Data Check screen.</Comment><Comment>For R"
        "on Kralik</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"RKPkgQtyValuV"
        "sQtyQ\")&gt;0</Co"
End
Begin
    Comment ="_AXL:ndition><Statements><Comment>[zVendor]+[zReadPromo]+[zReadBuy]+[zReadItemSu"
        "b]+[VipMasterItemFile]&gt;[RKPkgQtyValuVsQtyQ] Email to ZEmlTech()</Comment><Act"
        "ion Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><"
        "Argument Name=\"Ob"
End
Begin
    Comment ="_AXL:jectName\">RKPkgQtyValuVsQtyQ</Argument><Argument Name=\"OutputFormat\">Mic"
        "rosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">=ZEmlTech()</Argument><A"
        "rgument Name=\"Subject\">Promos: Missing ItemCodes</Argument><Argument Name=\"Me"
        "ssageText\">From Butto"
End
Begin
    Comment ="_AXL:n #62 in the Data Check screen.</Argument><Argument Name=\"EditMessage\">No"
        "</Argument></Action></Statements></If></ConditionalBlock><Comment>Subject: Promo"
        "s: Package Quantity Mismatch</Comment><Comment>Text: From Button #3.A. in the Da"
        "ta Check screen"
End
Begin
    Comment ="_AXL:.</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"RecByMfgCdItmCds"
        "Q\")&gt;0</Condition><Statements><Comment>[RecDispMfgDups]+[zReadPromoDSLQ]+[zVe"
        "ndor]&gt;[zReadItemSub]&gt;[RecByMfgCdItmCdsQ] Email to ZEmlTech()</Comment><Act"
        "ion Name=\"EMailDa"
End
Begin
    Comment ="_AXL:tabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name"
        "=\"ObjectName\">RecByMfgCdItmCdsQ</Argument><Argument Name=\"OutputFormat\">Micr"
        "osoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">=ZEmlTech()</Argument><Ar"
        "gument Name=\"Subject\">"
End
Begin
    Comment ="_AXL:Promos: Brand Name Pkg Exception ItemCodes</Argument><Argument Name=\"Messa"
        "geText\">From Button #4.C. in the Data Check screen.</Argument><Argument Name=\""
        "EditMessage\">No</Argument></Action></Statements></If></ConditionalBlock><Commen"
        "t>[zReadItemSub]&"
End
Begin
    Comment ="_AXL:gt;[RecByMfgCdPreQ]&gt;[RecDispMfgDups]</Comment><Comment>[RecByMfgCdItmCds"
        "Q]</Comment><Comment>[zReadPromo]&gt;[zReadPromoDSLQ]</Comment><Comment>Subject:"
        " Promos: Brand Name Pkg Exception ItemCodes</Comment><Comment>Text: From Button "
        "#4.C. in the "
End
Begin
    Comment ="_AXL:Data Check screen.</Comment></Statements></UserInterfaceMacro>"
End
