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
    Action ="MsgBox"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Action ="SetWarnings"
    Comment ="Update Toc/Stoc to Itemcode cross-reference"
    Argument ="0"
End
Begin
    Action ="OnError"
    Argument ="0"
End
Begin
    Action ="OpenQuery"
    Comment ="[zTSICsMTQ]>[zTSIC]"
    Argument ="zTSICsMTQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[zWCSsupplier].[ITMSET]+[E3NAME].[JDE_Description]&[JDE_Combined]+[CatTocItemsUQ"
        "]+[AllSTOC]"
End
Begin
    Comment ="[CatTocItemsUQ] combines [CatTocItmDEN]+[CatTocItmLAB]"
End
Begin
    Action ="TransferText"
    Comment ="[zTSIC] to \\\\usnym3fs03\\Data\\Dental\\dentmkt\\MajTOC\\zTSIC.txt"
    Argument ="0"
    Argument =""
    Argument ="zTSIC"
    Argument ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\MajTOC\\zTSIC.txt"
    Argument ="-1"
End
Begin
    Action ="SendObject"
    Comment ="To richard.zepernick@henryschein.com"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Toc/Stoc ItemCode UpDt"
    Argument ="The TOC/STOC to ITEMCODE cross-reference update for Promos and for Tom Samluk ha"
        "s been processed and exported to \\\\...\\MajTOC\\zTSIC.txt. This is an automate"
        "d message, no reply is needed."
    Argument ="0"
End
Begin
    Action ="SetWarnings"
    Argument ="-1"
End
Begin
    Action ="Quit"
    Argument ="2"
End
Begin
    Action ="SendObject"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="END SSPEvent - Promo10Z* TocStoc - 4:40 AM - UpDt N Export 2Ds Launch Macro [zUp"
        "DtzTSICm]"
    Argument ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x zUpDtzTSICm"
    Argument ="0"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Action Name=\"MessageBox\"><Arg"
        "ument Name=\"Message\">Not yet implemented</Argument></Action><Action Name=\"Sto"
        "pMacro\"/><Comment>Update"
End
Begin
    Comment ="_AXL: Toc/Stoc to Itemcode cross-reference</Comment><Action Name=\"SetWarnings\""
        "/><Action Name=\"OnError\"/><Comment>[zTSICsMTQ]&gt;[zTSIC]</Comment><Action Nam"
        "e=\"OpenQuery\"><Argument Name=\"QueryName\">zTSICsMTQ</Argument></Action><Comme"
        "nt>[zWCSsupplier].[IT"
End
Begin
    Comment ="_AXL:MSET]+[E3NAME].[JDE_Description]&amp;[JDE_Combined]+[CatTocItemsUQ]+[AllSTO"
        "C]</Comment><Comment>[CatTocItemsUQ] combines [CatTocItmDEN]+[CatTocItmLAB]</Com"
        "ment><Comment>[zTSIC] to \\\\usnym3fs03\\Data\\Dental\\dentmkt\\MajTOC\\zTSIC.tx"
        "t</Comment><Action N"
End
Begin
    Comment ="_AXL:ame=\"ImportExportText\"><Argument Name=\"TableName\">zTSIC</Argument><Argu"
        "ment Name=\"FileName\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\MajTOC\\zTSIC.txt<"
        "/Argument><Argument Name=\"HasFieldNames\">Yes</Argument></Action><Comment>To ri"
        "chard.zepernick@henryschein."
End
Begin
    Comment ="_AXL:com</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">ric"
        "hard.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">Toc/Stoc Ite"
        "mCode UpDt </Argument><Argument Name=\"MessageText\">The TOC/STOC to ITEMCODE cr"
        "oss-reference update "
End
Begin
    Comment ="_AXL:for Promos and for Tom Samluk has been processed and exported to \\\\...\\M"
        "ajTOC\\zTSIC.txt. This is an automated message, no reply is needed.</Argument><A"
        "rgument Name=\"EditMessage\">No</Argument></Action><Action Name=\"SetWarnings\">"
        "<Argument Name=\"Warni"
End
Begin
    Comment ="_AXL:ngsOn\">Yes</Argument></Action><Action Name=\"QuitAccess\"><Argument Name=\""
        "Options\">Exit</Argument></Action><Action Name=\"EMailDatabaseObject\"><Argument"
        " Name=\"To\">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subjec"
        "t\">END SSPEvent - Prom"
End
Begin
    Comment ="_AXL:o10Z* TocStoc - 4:40 AM - UpDt N Export 2Ds Launch Macro [zUpDtzTSICm]</Arg"
        "ument><Argument Name=\"MessageText\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Prom"
        "o\\Promo10Z.accdb /x zUpDtzTSICm</Argument><Argument Name=\"EditMessage\">No</Ar"
        "gument></Action></Statem"
End
Begin
    Comment ="_AXL:ents></UserInterfaceMacro>"
End
