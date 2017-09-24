Version =196611
ColumnsShown =0
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
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Update Toc/Stoc to Itemcod"
        "e cross-reference</Comment><Action Name=\"SetWarnings\"/><Action Name=\"OnError\""
        "/><Comment>[zTSICsMTQ]&gt;[zTSIC]</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName\">zT"
End
Begin
    Comment ="_AXL:SICsMTQ</Argument></Action><Comment>[zWCSsupplier].[ITMSET]+[E3NAME].[JDE_D"
        "escription]&amp;[JDE_Combined]+[CatTocItemsUQ]+[AllSTOC]</Comment><Comment>[CatT"
        "ocItemsUQ] combines [CatTocItmDEN]+[CatTocItmLAB]</Comment><Comment>[zTSIC] to \\"
        "\\usnym3fs03\\D"
End
Begin
    Comment ="_AXL:ata\\Dental\\dentmkt\\MajTOC\\zTSIC.txt</Comment><Action Name=\"ImportExpor"
        "tText\"><Argument Name=\"TableName\">zTSIC</Argument><Argument Name=\"FileName\""
        ">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\MajTOC\\zTSIC.txt</Argument><Argument Na"
        "me=\"HasFieldNames\">Yes</Argume"
End
Begin
    Comment ="_AXL:nt></Action><Comment>To richard.zepernick@henryschein.com</Comment><Action "
        "Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein"
        ".com</Argument><Argument Name=\"Subject\">Toc/Stoc ItemCode UpDt </Argument><Arg"
        "ument Name=\"Message"
End
Begin
    Comment ="_AXL:Text\">The TOC/STOC to ITEMCODE cross-reference update for Promos and for T"
        "om Samluk has been processed and exported to \\\\...\\MajTOC\\zTSIC.txt. This is"
        " an automated message, no reply is needed.</Argument><Argument Name=\"EditMessag"
        "e\">No</Argument></A"
End
Begin
    Comment ="_AXL:ction><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argum"
        "ent></Action><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argume"
        "nt></Action><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.z"
        "epernick@henryschein.com<"
End
Begin
    Comment ="_AXL:/Argument><Argument Name=\"Subject\">END SSPEvent - Promo10Z* TocStoc - 4:4"
        "0 AM - UpDt N Export 2Ds Launch Macro [zUpDtzTSICm]</Argument><Argument Name=\"M"
        "essageText\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x zUp"
        "DtzTSICm</Argument><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"EditMessage\">No</Argument></Action></Statements></UserInterfac"
        "eMacro>"
End
