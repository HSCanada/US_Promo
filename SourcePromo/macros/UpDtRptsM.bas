Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>Runs at the end of the OnLine UpDate Process</Comment><Comment>Fo"
        "r Marie Catalano</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"Invali"
        "dRdmDtQ\")&gt;0</Condition><Statements><Comment>[zReadPromo]&gt;[InvalidRdmDtQ] "
        "Email to ZEmlUpDt"
End
Begin
    Comment ="_AXL:()</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectTyp"
        "e\">Query</Argument><Argument Name=\"ObjectName\">InvalidRdmDtQ</Argument><Argum"
        "ent Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\""
        "To\">=ZEmlUpDt()</Argum"
End
Begin
    Comment ="_AXL:ent><Argument Name=\"Subject\">Promos: Invalid Redeem Dates in [zReadPromo]"
        "</Argument><Argument Name=\"MessageText\">From Button #1 in the Data Check scree"
        "n.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></Statements><"
        "/If></ConditionalBl"
End
Begin
    Comment ="_AXL:ock><Comment>Subject: Promos: Invalid Redeem Dates in [zReadPromo]</Comment"
        "><Comment>Text: From Button #1 in the Data Check screen.</Comment><ConditionalBl"
        "ock><If><Condition>DCount(\"*\",\"MissingItmCdsQ\")&gt;0</Condition><Statements>"
        "<Comment>[zReadPr"
End
Begin
    Comment ="_AXL:omo]+[zReadItemSub]&gt;[MissingItmCdsQ] Email to ZEmlUpDt()</Comment><Actio"
        "n Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Ar"
        "gument Name=\"ObjectName\">MissingItmCdsQ</Argument><Argument Name=\"OutputForma"
        "t\">MicrosoftExcelBif"
End
Begin
    Comment ="_AXL:f8(*.xls)</Argument><Argument Name=\"To\">=ZEmlUpDt()</Argument><Argument N"
        "ame=\"Subject\">Promos With No Item Codes [zReadPromo...ItemSub]</Argument><Argu"
        "ment Name=\"MessageText\">From Button #2.A. in the Data Check screen.</Argument>"
        "<Argument Name=\"Edi"
End
Begin
    Comment ="_AXL:tMessage\">No</Argument></Action></Statements></If></ConditionalBlock><Comm"
        "ent>Subject: Promos With No Item Codes [zReadPromo...ItemSub]</Comment><Comment>"
        "Text: From Button #2.A. in the Data Check screen.</Comment><ConditionalBlock><If"
        "><Condition>DC"
End
Begin
    Comment ="_AXL:ount(\"*\",\"BadGetValuQ\")&gt;0</Condition><Statements><Comment>[zReadProm"
        "o]&gt;[BadGetValuQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDatabaseObj"
        "ect\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\""
        ">BadGetValuQ</Argument"
End
Begin
    Comment ="_AXL:><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argu"
        "ment Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Promos: Low (I"
        "nvalid) Get Value</Argument><Argument Name=\"MessageText\">From Button #61 in th"
        "e Data Check screen.<"
End
Begin
    Comment ="_AXL:/Argument><Argument Name=\"EditMessage\">No</Argument></Action></Statements"
        "></If></ConditionalBlock><Comment>Subject: Promos: Low (Invalid) Get Value</Comm"
        "ent><Comment>Text: From Button #61 in the Data Check screen.</Comment><Condition"
        "alBlock><If><Co"
End
Begin
    Comment ="_AXL:ndition>DCount(\"*\",\"FindBuyGetDupsQ\")&gt;0</Condition><Statements><Comm"
        "ent>[zReadPromo]+[zVendor]&gt;[zReadBuyGetQ]&gt;[FindBuyGetDupsPreQ]&gt;[FindBuy"
        "GetDupsQ] Email to ZEmlUpDt()</Comment><Action Name=\"EMailDatabaseObject\"><Arg"
        "ument Name=\"ObjectT"
End
Begin
    Comment ="_AXL:ype\">Query</Argument><Argument Name=\"ObjectName\">FindBuyGetDupsQ</Argume"
        "nt><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argumen"
        "t Name=\"To\">=ZEmlUpDt()</Argument><Argument Name=\"Subject\">Promos: BuyGet Du"
        "ps</Argument><Argument"
End
Begin
    Comment ="_AXL: Name=\"MessageText\">From Button #62 in the Data Check screen.</Argument><"
        "Argument Name=\"EditMessage\">No</Argument></Action></Statements></If></Conditio"
        "nalBlock><Comment>Subject: Promos: BuyGet Dups</Comment><Comment>Text: From Butt"
        "on #62 in the Dat"
End
Begin
    Comment ="_AXL:a Check screen.</Comment><Comment>For Ron Kralik</Comment><ConditionalBlock"
        "><If><Condition>DCount(\"*\",\"RKPkgQtyValuVsQtyQ\")&gt;0</Condition><Statements"
        "><Comment>[zVendor]+[zReadPromo]+[zReadBuy]+[zReadItemSub]+[VipMasterItemFile]&g"
        "t;[RKPkgQtyValuVs"
End
Begin
    Comment ="_AXL:QtyQ] Email to ZEmlTech()</Comment><Action Name=\"EMailDatabaseObject\"><Ar"
        "gument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">RKPkgQt"
        "yValuVsQtyQ</Argument><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)"
        "</Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"To\">=ZEmlTech()</Argument><Argument Name=\"Subject\">Promos: Missin"
        "g ItemCodes</Argument><Argument Name=\"MessageText\">From Button #62 in the Data"
        " Check screen.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></"
        "Statements></If></Con"
End
Begin
    Comment ="_AXL:ditionalBlock><Comment>Subject: Promos: Package Quantity Mismatch</Comment>"
        "<Comment>Text: From Button #3.A. in the Data Check screen.</Comment><Conditional"
        "Block><If><Condition>DCount(\"*\",\"RecByMfgCdItmCdsQ\")&gt;0</Condition><Statem"
        "ents><Comment>[Re"
End
Begin
    Comment ="_AXL:cDispMfgDups]+[zReadPromoDSLQ]+[zVendor]&gt;[zReadItemSub]&gt;[RecByMfgCdIt"
        "mCdsQ] Email to ZEmlTech()</Comment><Action Name=\"EMailDatabaseObject\"><Argume"
        "nt Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">RecByMfgCdI"
        "tmCdsQ</Argument><A"
End
Begin
    Comment ="_AXL:rgument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argumen"
        "t Name=\"To\">=ZEmlTech()</Argument><Argument Name=\"Subject\">Promos: Brand Nam"
        "e Pkg Exception ItemCodes</Argument><Argument Name=\"MessageText\">From Button #"
        "4.C. in the Data Chec"
End
Begin
    Comment ="_AXL:k screen.</Argument><Argument Name=\"EditMessage\">No</Argument></Action></"
        "Statements></If></ConditionalBlock><Comment>[zReadItemSub]&gt;[RecByMfgCdPreQ]&g"
        "t;[RecDispMfgDups]</Comment><Comment>[RecByMfgCdItmCdsQ]</Comment><Comment>[zRea"
        "dPromo]&gt;[zRe"
End
Begin
    Comment ="_AXL:adPromoDSLQ]</Comment><Comment>Subject: Promos: Brand Name Pkg Exception It"
        "emCodes</Comment><Comment>Text: From Button #4.C. in the Data Check screen.</Com"
        "ment></Statements></UserInterfaceMacro>"
End
