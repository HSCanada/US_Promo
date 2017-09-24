Version =196611
ColumnsShown =0
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
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>UpDate ItemCodes Files - L"
        "aunched from ProScheduler covered by [ItemMasterUpDateM]</Comment><Comment>REM: "
        "4/26/13 [VIPImportAppM] is Working Fine so REM out</Comment><Comment>Send Richar"
        "d Zepernick me"
End
Begin
    Comment ="_AXL:ssage LAUNCH [WCSupDtM]</Comment><Comment>Subject: \"Promo Launch [WCSupDtM"
        "]\"</Comment><Comment>Body: \"Launching Promo.mdb, Launch [WCSupDtM]. \"</Commen"
        "t><Comment>Off</Comment><Action Name=\"OnError\"/><Action Name=\"SetWarnings\"/>"
        "<Comment>Delete [E3 N"
End
Begin
    Comment ="_AXL:AME]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">T"
        "able</Argument><Argument Name=\"ObjectName\">E3 NAME</Argument></Action><Comment"
        ">Copy [E3NmStruct] As [E3 NAME]</Comment><Action Name=\"CopyObject\"><Argument N"
        "ame=\"NewName\">E3 NAME"
End
Begin
    Comment ="_AXL:</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Na"
        "me=\"SourceObjectName\">E3NmStruct</Argument></Action><Comment>Populate [E3 NAME"
        "] Via [E3NameAQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">E3NameAQ</Argument>"
End
Begin
    Comment ="_AXL:</Action><Comment>Close [E3NameAQ]</Comment><Action Name=\"CloseWindow\"><A"
        "rgument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">E3Name"
        "AQ</Argument></Action><Comment>[zWCSsupplierMTQ] &gt; [zWCSsupplier]</Comment><A"
        "ction Name=\"OpenQue"
End
Begin
    Comment ="_AXL:ry\"><Argument Name=\"QueryName\">zWCSsupplierMTQ</Argument></Action><Comme"
        "nt>[zUpDtDesc-ICM] Macro runs three queries adding descriptive data</Comment><Ac"
        "tion Name=\"RunMacro\"><Argument Name=\"MacroName\">zUpDtDesc-ICM</Argument></Ac"
        "tion><Comment>     ["
End
Begin
    Comment ="_AXL:zWCS-VCsMTQ]</Comment><Comment>     [zWCSICUQ]</Comment><Comment>     [zWCS"
        "DescUQ]</Comment><Comment>Off</Comment><Action Name=\"SetWarnings\"><Argument Na"
        "me=\"WarningsOn\">Yes</Argument></Action><Comment>ReName [rVndICs] As [rVndICsTe"
        "mp]</Comment><Act"
End
Begin
    Comment ="_AXL:ion Name=\"RenameObject\"><Argument Name=\"NewName\">rVndICsTemp</Argument>"
        "<Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"OldName\">rVndICs"
        "</Argument></Action><Comment>Copy [rVndICsStruct] As [rVndICs]</Comment><Action "
        "Name=\"CopyObject\"><Ar"
End
Begin
    Comment ="_AXL:gument Name=\"NewName\">rVndICs</Argument><Argument Name=\"SourceObjectType"
        "\">Table</Argument><Argument Name=\"SourceObjectName\">rVndICsStruct</Argument><"
        "/Action><Comment>[rVendorListAQ]        (...MTQ)</Comment><Action Name=\"OpenQue"
        "ry\"><Argument Name=\""
End
Begin
    Comment ="_AXL:QueryName\">rVendorListAQ</Argument></Action><Comment>     [zSubVC]+[zWCSsu"
        "pplier]+[E3 NAME] &gt; [rVndICs]</Comment><ConditionalBlock><If><Condition>DCoun"
        "t(\"*\",\"[rVndICs]\")&lt;90000</Condition><Statements><Comment>[rVndICs]</Comme"
        "nt><Action Name=\"D"
End
Begin
    Comment ="_AXL:eleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name="
        "\"ObjectName\">rVndICs</Argument></Action></Statements></If></ConditionalBlock><"
        "ConditionalBlock><If><Condition>DCount(\"*\",\"[rVndICs]\")&lt;90000</Condition>"
        "<Statements><Comment>R"
End
Begin
    Comment ="_AXL:ename [rVndICsTemp] As [rVndICs]</Comment><Action Name=\"RenameObject\"><Ar"
        "gument Name=\"NewName\">rVndICsTemp</Argument><Argument Name=\"OldName\">rVndICs"
        "</Argument></Action></Statements></If></ConditionalBlock><Comment>Delete [rVndIC"
        "sTemp]</Comment><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><A"
        "rgument Name=\"ObjectName\">rVndICsTemp</Argument></Action><Comment>On</Comment>"
        "<Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Actio"
        "n><Comment>Send Richard"
End
Begin
    Comment ="_AXL: Zepernick message COMPLETED [WCSupDtM]</Comment><Comment>Subject: \"Promo "
        "COMPLETED [WCSupDtM]\"</Comment><Comment>Body: \"COMPLETED Promo.mdb, [WCSupDtM]"
        ". \"</Comment><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argum"
        "ent></Action><Action "
End
Begin
    Comment ="_AXL:Name=\"StopMacro\"/></Statements></UserInterfaceMacro>"
End
