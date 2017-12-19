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
    Comment ="UpDate ItemCodes Files - Launched from ProScheduler covered by [ItemMasterUpDate"
        "M]"
End
Begin
    Comment ="REM: 4/26/13 [VIPImportAppM] is Working Fine so REM out"
End
Begin
    Comment ="Send Richard Zepernick message LAUNCH [WCSupDtM]"
End
Begin
    Comment ="Subject: \"Promo Launch [WCSupDtM]\""
End
Begin
    Comment ="Body: \"Launching Promo.mdb, Launch [WCSupDtM]. \""
End
Begin
    Action ="OnError"
    Comment ="Off"
    Argument ="0"
End
Begin
    Action ="SetWarnings"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [E3NmStruct] As [E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate [E3 NAME] Via [E3NameAQ]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="Close"
    Comment ="Close [E3NameAQ]"
    Argument ="1"
    Argument ="E3NameAQ"
    Argument ="0"
End
Begin
    Action ="OpenQuery"
    Comment ="[zWCSsupplierMTQ] > [zWCSsupplier]"
    Argument ="zWCSsupplierMTQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunMacro"
    Comment ="[zUpDtDesc-ICM] Macro runs three queries adding descriptive data"
    Argument ="zUpDtDesc-ICM"
End
Begin
    Comment ="[zWCS-VCsMTQ]"
End
Begin
    Comment ="[zWCSICUQ]"
End
Begin
    Comment ="[zWCSDescUQ]"
End
Begin
    Action ="SetWarnings"
    Comment ="Off"
    Argument ="-1"
End
Begin
    Action ="Rename"
    Comment ="ReName [rVndICs] As [rVndICsTemp]"
    Argument ="rVndICsTemp"
    Argument ="0"
    Argument ="rVndICs"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [rVndICsStruct] As [rVndICs]"
    Argument =""
    Argument ="rVndICs"
    Argument ="0"
    Argument ="rVndICsStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="[rVendorListAQ]        (...MTQ)"
    Argument ="rVendorListAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[zSubVC]+[zWCSsupplier]+[E3 NAME] > [rVndICs]"
End
Begin
    Condition ="DCount(\"*\",\"[rVndICs]\")<90000"
    Action ="DeleteObject"
    Comment ="[rVndICs]"
    Argument ="0"
    Argument ="rVndICs"
End
Begin
    Condition ="DCount(\"*\",\"[rVndICs]\")<90000"
    Action ="Rename"
    Comment ="Rename [rVndICsTemp] As [rVndICs]"
    Argument ="rVndICsTemp"
    Argument ="-1"
    Argument ="rVndICs"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [rVndICsTemp]"
    Argument ="0"
    Argument ="rVndICsTemp"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Comment ="Send Richard Zepernick message COMPLETED [WCSupDtM]"
End
Begin
    Comment ="Subject: \"Promo COMPLETED [WCSupDtM]\""
End
Begin
    Action ="Quit"
    Comment ="Body: \"COMPLETED Promo.mdb, [WCSupDtM]. \""
    Argument ="2"
End
Begin
    Action ="StopMacro"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>UpDate ItemCodes Files "
        "- Launched from ProScheduler covered by [ItemMasterUpDateM]</Comment><Comment>RE"
        "M: 4/26/13 [VIPImpo"
End
Begin
    Comment ="_AXL:rtAppM] is Working Fine so REM out</Comment><Comment>Send Richard Zepernick"
        " message LAUNCH [WCSupDtM]</Comment><Comment>Subject: \"Promo Launch [WCSupDtM]\""
        "</Comment><Comment>Body: \"Launching Promo.mdb, Launch [WCSupDtM]. \"</Comment><"
        "Comment>Off</Com"
End
Begin
    Comment ="_AXL:ment><Action Name=\"OnError\"/><Action Name=\"SetWarnings\"/><Comment>Delet"
        "e [E3 NAME]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\""
        ">Table</Argument><Argument Name=\"ObjectName\">E3 NAME</Argument></Action><Comme"
        "nt>Copy [E3NmStruct] As"
End
Begin
    Comment ="_AXL: [E3 NAME]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">"
        "E3 NAME</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument "
        "Name=\"SourceObjectName\">E3NmStruct</Argument></Action><Comment>Populate [E3 NA"
        "ME] Via [E3NameAQ]</C"
End
Begin
    Comment ="_AXL:omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Ar"
        "gument></Action><Comment>Close [E3NameAQ]</Comment><Action Name=\"CloseWindow\">"
        "<Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">E3Na"
        "meAQ</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>[zWCSsupplierMTQ] &gt; [zWCSsupplier]</Comment><Action Name=\"Ope"
        "nQuery\"><Argument Name=\"QueryName\">zWCSsupplierMTQ</Argument></Action><Commen"
        "t>[zUpDtDesc-ICM] Macro runs three queries adding descriptive data</Comment><Act"
        "ion Name=\"RunMacr"
End
Begin
    Comment ="_AXL:o\"><Argument Name=\"MacroName\">zUpDtDesc-ICM</Argument></Action><Comment>"
        "     [zWCS-VCsMTQ]</Comment><Comment>     [zWCSICUQ]</Comment><Comment>     [zWC"
        "SDescUQ]</Comment><Comment>Off</Comment><Action Name=\"SetWarnings\"><Argument N"
        "ame=\"WarningsOn\">Y"
End
Begin
    Comment ="_AXL:es</Argument></Action><Comment>ReName [rVndICs] As [rVndICsTemp]</Comment><"
        "Action Name=\"RenameObject\"><Argument Name=\"NewName\">rVndICsTemp</Argument><A"
        "rgument Name=\"ObjectType\">Table</Argument><Argument Name=\"OldName\">rVndICs</"
        "Argument></Action><Co"
End
Begin
    Comment ="_AXL:mment>Copy [rVndICsStruct] As [rVndICs]</Comment><Action Name=\"CopyObject\""
        "><Argument Name=\"NewName\">rVndICs</Argument><Argument Name=\"SourceObjectType\""
        ">Table</Argument><Argument Name=\"SourceObjectName\">rVndICsStruct</Argument></A"
        "ction><Comment>[rVe"
End
Begin
    Comment ="_AXL:ndorListAQ]        (...MTQ)</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">rVendorListAQ</Argument></Action><Comment>     [zSubVC]+[zWCSs"
        "upplier]+[E3 NAME] &gt; [rVndICs]</Comment><ConditionalBlock><If><Condition>DCou"
        "nt(\"*\",\"[rVndICs]"
End
Begin
    Comment ="_AXL:\")&lt;90000</Condition><Statements><Comment>[rVndICs]</Comment><Action Nam"
        "e=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name="
        "\"ObjectName\">rVndICs</Argument></Action></Statements></If></ConditionalBlock><"
        "ConditionalBlock><If"
End
Begin
    Comment ="_AXL:><Condition>DCount(\"*\",\"[rVndICs]\")&lt;90000</Condition><Statements><Co"
        "mment>Rename [rVndICsTemp] As [rVndICs]</Comment><Action Name=\"RenameObject\"><"
        "Argument Name=\"NewName\">rVndICsTemp</Argument><Argument Name=\"OldName\">rVndI"
        "Cs</Argument></Action><"
End
Begin
    Comment ="_AXL:/Statements></If></ConditionalBlock><Comment>Delete [rVndICsTemp]</Comment>"
        "<Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Arg"
        "ument Name=\"ObjectName\">rVndICsTemp</Argument></Action><Comment>On</Comment><A"
        "ction Name=\"SetWarn"
End
Begin
    Comment ="_AXL:ings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>Send R"
        "ichard Zepernick message COMPLETED [WCSupDtM]</Comment><Comment>Subject: \"Promo"
        " COMPLETED [WCSupDtM]\"</Comment><Comment>Body: \"COMPLETED Promo.mdb, [WCSupDtM"
        "]. \"</Comment><Acti"
End
Begin
    Comment ="_AXL:on Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argument></Action><"
        "Action Name=\"StopMacro\"/></Statements></UserInterfaceMacro>"
End
