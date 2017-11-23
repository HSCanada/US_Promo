Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>UpDate ItemCodes Files - Launched from ProScheduler covered by [I"
        "temMasterUpDateM]</Comment><Comment>REM: 4/26/13 [VIPImportAppM] is Working Fine"
        " so REM out</Comment><Comment>Send Richard Zepernick message LAUNCH [WCSupDtM]</"
        "Comment><Comm"
End
Begin
    Comment ="_AXL:ent>Subject: \"Promo Launch [WCSupDtM]\"</Comment><Comment>Body: \"Launchin"
        "g Promo.mdb, Launch [WCSupDtM]. \"</Comment><Comment>Off</Comment><Action Name=\""
        "OnError\"/><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NAME]</Comment><Act"
        "ion Name=\"DeleteObje"
End
Begin
    Comment ="_AXL:ct\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectN"
        "ame\">E3 NAME</Argument></Action><Comment>Copy [E3NmStruct] As [E3 NAME]</Commen"
        "t><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argument><Argu"
        "ment Name=\"SourceObjec"
End
Begin
    Comment ="_AXL:tType\">Table</Argument><Argument Name=\"SourceObjectName\">E3NmStruct</Arg"
        "ument></Action><Comment>Populate [E3 NAME] Via [E3NameAQ]</Comment><Action Name="
        "\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><Comment>"
        "Close [E3NameAQ]</Co"
End
Begin
    Comment ="_AXL:mment><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType\">Query</Arg"
        "ument><Argument Name=\"ObjectName\">E3NameAQ</Argument></Action><Comment>[zWCSsu"
        "pplierMTQ] &gt; [zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">zWCSsup"
End
Begin
    Comment ="_AXL:plierMTQ</Argument></Action><Comment>[zUpDtDesc-ICM] Macro runs three queri"
        "es adding descriptive data</Comment><Action Name=\"RunMacro\"><Argument Name=\"M"
        "acroName\">zUpDtDesc-ICM</Argument></Action><Comment>     [zWCS-VCsMTQ]</Comment"
        "><Comment>     [z"
End
Begin
    Comment ="_AXL:WCSICUQ]</Comment><Comment>     [zWCSDescUQ]</Comment><Comment>Off</Comment"
        "><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Acti"
        "on><Comment>ReName [rVndICs] As [rVndICsTemp]</Comment><Action Name=\"RenameObje"
        "ct\"><Argument Name"
End
Begin
    Comment ="_AXL:=\"NewName\">rVndICsTemp</Argument><Argument Name=\"ObjectType\">Table</Arg"
        "ument><Argument Name=\"OldName\">rVndICs</Argument></Action><Comment>Copy [rVndI"
        "CsStruct] As [rVndICs]</Comment><Action Name=\"CopyObject\"><Argument Name=\"New"
        "Name\">rVndICs</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"Sour"
        "ceObjectName\">rVndICsStruct</Argument></Action><Comment>[rVendorListAQ]        "
        "(...MTQ)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendo"
        "rListAQ</Argument></A"
End
Begin
    Comment ="_AXL:ction><Comment>     [zSubVC]+[zWCSsupplier]+[E3 NAME] &gt; [rVndICs]</Comme"
        "nt><ConditionalBlock><If><Condition>DCount(\"*\",\"[rVndICs]\")&lt;90000</Condit"
        "ion><Statements><Comment>[rVndICs]</Comment><Action Name=\"DeleteObject\"><Argum"
        "ent Name=\"ObjectTyp"
End
Begin
    Comment ="_AXL:e\">Table</Argument><Argument Name=\"ObjectName\">rVndICs</Argument></Actio"
        "n></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>DCount(\""
        "*\",\"[rVndICs]\")&lt;90000</Condition><Statements><Comment>Rename [rVndICsTemp]"
        " As [rVndICs]</Comm"
End
Begin
    Comment ="_AXL:ent><Action Name=\"RenameObject\"><Argument Name=\"NewName\">rVndICsTemp</A"
        "rgument><Argument Name=\"OldName\">rVndICs</Argument></Action></Statements></If>"
        "</ConditionalBlock><Comment>Delete [rVndICsTemp]</Comment><Action Name=\"DeleteO"
        "bject\"><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">rVndICsTemp<"
        "/Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argument N"
        "ame=\"WarningsOn\">Yes</Argument></Action><Comment>Send Richard Zepernick messag"
        "e COMPLETED [WCSupDtM"
End
Begin
    Comment ="_AXL:]</Comment><Comment>Subject: \"Promo COMPLETED [WCSupDtM]\"</Comment><Comme"
        "nt>Body: \"COMPLETED Promo.mdb, [WCSupDtM]. \"</Comment><Action Name=\"QuitAcces"
        "s\"><Argument Name=\"Options\">Exit</Argument></Action><Action Name=\"StopMacro\""
        "/></Statements></UserI"
End
Begin
    Comment ="_AXL:nterfaceMacro>"
End
