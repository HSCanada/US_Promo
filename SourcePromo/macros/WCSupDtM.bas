Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
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
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>UpDate ItemCodes Files - Launched from ProScheduler covered by [Ite"
        "mMasterUpDateM]</Comment><Comment>REM: 4/26/13 [VIPImportAppM] is Working Fine s"
        "o REM out</Comment><Comment>Send Richard Zepernick message LAUNCH [WCSupDtM]</Co"
        "mment><Commen"
End
Begin
    Comment ="_AXL:t>Subject: \"Promo Launch [WCSupDtM]\"</Comment><Comment>Body: \"Launching "
        "Promo.mdb, Launch [WCSupDtM]. \"</Comment><Comment>Off</Comment><Action Name=\"O"
        "nError\"/><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NAME]</Comment><Acti"
        "on Name=\"DeleteObject"
End
Begin
    Comment ="_AXL:\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectNam"
        "e\">E3 NAME</Argument></Action><Comment>Copy [E3NmStruct] As [E3 NAME]</Comment>"
        "<Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argument><Argume"
        "nt Name=\"SourceObjectT"
End
Begin
    Comment ="_AXL:ype\">Table</Argument><Argument Name=\"SourceObjectName\">E3NmStruct</Argum"
        "ent></Action><Comment>Populate [E3 NAME] Via [E3NameAQ]</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><Comment>Cl"
        "ose [E3NameAQ]</Comm"
End
Begin
    Comment ="_AXL:ent><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType\">Query</Argum"
        "ent><Argument Name=\"ObjectName\">E3NameAQ</Argument></Action><Comment>[zWCSsupp"
        "lierMTQ] &gt; [zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">zWCSsuppl"
End
Begin
    Comment ="_AXL:ierMTQ</Argument></Action><Comment>[zUpDtDesc-ICM] Macro runs three queries"
        " adding descriptive data</Comment><Action Name=\"RunMacro\"><Argument Name=\"Mac"
        "roName\">zUpDtDesc-ICM</Argument></Action><Comment>     [zWCS-VCsMTQ]</Comment><"
        "Comment>     [zWC"
End
Begin
    Comment ="_AXL:SICUQ]</Comment><Comment>     [zWCSDescUQ]</Comment><Comment>Off</Comment><"
        "Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action"
        "><Comment>ReName [rVndICs] As [rVndICsTemp]</Comment><Action Name=\"RenameObject"
        "\"><Argument Name=\""
End
Begin
    Comment ="_AXL:NewName\">rVndICsTemp</Argument><Argument Name=\"ObjectType\">Table</Argume"
        "nt><Argument Name=\"OldName\">rVndICs</Argument></Action><Comment>Copy [rVndICsS"
        "truct] As [rVndICs]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewNam"
        "e\">rVndICs</Argument>"
End
Begin
    Comment ="_AXL:<Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"Source"
        "ObjectName\">rVndICsStruct</Argument></Action><Comment>[rVendorListAQ]        (."
        "..MTQ)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorL"
        "istAQ</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Comment>     [zSubVC]+[zWCSsupplier]+[E3 NAME] &gt; [rVndICs]</Comment"
        "><ConditionalBlock><If><Condition>DCount(\"*\",\"[rVndICs]\")&lt;90000</Conditio"
        "n><Statements><Comment>[rVndICs]</Comment><Action Name=\"DeleteObject\"><Argumen"
        "t Name=\"ObjectType\""
End
Begin
    Comment ="_AXL:>Table</Argument><Argument Name=\"ObjectName\">rVndICs</Argument></Action><"
        "/Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>DCount(\"*\""
        ",\"[rVndICs]\")&lt;90000</Condition><Statements><Comment>Rename [rVndICsTemp] As"
        " [rVndICs]</Commen"
End
Begin
    Comment ="_AXL:t><Action Name=\"RenameObject\"><Argument Name=\"NewName\">rVndICsTemp</Arg"
        "ument><Argument Name=\"OldName\">rVndICs</Argument></Action></Statements></If></"
        "ConditionalBlock><Comment>Delete [rVndICsTemp]</Comment><Action Name=\"DeleteObj"
        "ect\"><Argument Name="
End
Begin
    Comment ="_AXL:\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">rVndICsTemp</A"
        "rgument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argument Nam"
        "e=\"WarningsOn\">Yes</Argument></Action><Comment>Send Richard Zepernick message "
        "COMPLETED [WCSupDtM]<"
End
Begin
    Comment ="_AXL:/Comment><Comment>Subject: \"Promo COMPLETED [WCSupDtM]\"</Comment><Comment"
        ">Body: \"COMPLETED Promo.mdb, [WCSupDtM]. \"</Comment><Action Name=\"QuitAccess\""
        "><Argument Name=\"Options\">Exit</Argument></Action><Action Name=\"StopMacro\"/>"
        "</Statements></UserInt"
End
Begin
    Comment ="_AXL:erfaceMacro>"
End
