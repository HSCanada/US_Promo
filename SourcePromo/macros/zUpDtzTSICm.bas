Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>Update Toc/Stoc to Itemcode cross-reference</Comment><Action Name"
        "=\"SetWarnings\"/><Action Name=\"OnError\"/><Comment>[zTSICsMTQ]&gt;[zTSIC]</Com"
        "ment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zTSICsMTQ</Argument"
        "></Action><Comment>[z"
End
Begin
    Comment ="_AXL:WCSsupplier].[ITMSET]+[E3NAME].[JDE_Description]&amp;[JDE_Combined]+[CatToc"
        "ItemsUQ]+[AllSTOC]</Comment><Comment>[CatTocItemsUQ] combines [CatTocItmDEN]+[Ca"
        "tTocItmLAB]</Comment><Comment>[zTSIC] to \\\\usnym3fs03\\Data\\Dental\\dentmkt\\"
        "MajTOC\\zTSIC.txt</C"
End
Begin
    Comment ="_AXL:omment><Action Name=\"ImportExportText\"><Argument Name=\"TableName\">zTSIC"
        "</Argument><Argument Name=\"FileName\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Ma"
        "jTOC\\zTSIC.txt</Argument><Argument Name=\"HasFieldNames\">Yes</Argument></Actio"
        "n><Comment>To richard.zepern"
End
Begin
    Comment ="_AXL:ick@henryschein.com</Comment><Action Name=\"EMailDatabaseObject\"><Argument"
        " Name=\"To\">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subjec"
        "t\">Toc/Stoc ItemCode UpDt </Argument><Argument Name=\"MessageText\">The TOC/STO"
        "C to ITEMCODE cross-r"
End
Begin
    Comment ="_AXL:eference update for Promos and for Tom Samluk has been processed and export"
        "ed to \\\\...\\MajTOC\\zTSIC.txt. This is an automated message, no reply is need"
        "ed.</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Action Name="
        "\"SetWarnings\"><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"WarningsOn\">Yes</Argument></Action><Action Name=\"QuitAccess\""
        "><Argument Name=\"Options\">Exit</Argument></Action><Action Name=\"EMailDatabase"
        "Object\"><Argument Name=\"To\">richard.zepernick@henryschein.com</Argument><Argu"
        "ment Name=\"Subject\">END"
End
Begin
    Comment ="_AXL: SSPEvent - Promo10Z* TocStoc - 4:40 AM - UpDt N Export 2Ds Launch Macro [z"
        "UpDtzTSICm]</Argument><Argument Name=\"MessageText\">\\\\usnym3fs03\\Data\\Denta"
        "l\\dentmkt\\Promo\\Promo10Z.accdb /x zUpDtzTSICm</Argument><Argument Name=\"Edit"
        "Message\">No</Argument><"
End
Begin
    Comment ="_AXL:/Action></Statements></UserInterfaceMacro>"
End
