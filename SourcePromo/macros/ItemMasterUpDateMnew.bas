Version =196611
ColumnsShown =0
Begin
    Comment ="ItemMasterUpDateM"
End
Begin
    Comment ="debug.print(\"XXX\")"
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message LAUNCH [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo Launch [ItemMasterUpDateM] and"
    Argument ="Launching Promo.mdb, Launch [ItemMasterUpDateM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo Launch [ItemMasterUpDateM]\""
End
Begin
    Comment ="Body: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \""
End
Begin
    Action ="RunMacro"
    Comment ="VipMasterItemFilePreLink - test added 5/10/13 (precursor to replacement process)"
    Argument ="VipMasterItemFilePreLink"
End
Begin
    Comment ="1. AS400 ItemCodes UpDate"
End
Begin
    Action ="SetWarnings"
    Comment ="Off"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [zWCSsupplier]"
    Argument ="0"
    Argument ="zWCSsupplier"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[zWCSsupplierStruct]>[zWCSsupplier]"
    Argument =""
    Argument ="zWCSsupplier"
    Argument ="0"
    Argument ="zWCSsupplierStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [zWCSsupplierAQ]>[zWCSsupplier]"
    Argument ="zWCSsupplierAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="2. Update ItemCodes and Descriptions"
End
Begin
    Action ="RunMacro"
    Comment ="[zUpDtDesc-ICM]"
    Argument ="zUpDtDesc-ICM"
End
Begin
    Comment ="3. UpDate Product Listings for All Promo Vendors to [rVndICs]"
End
Begin
    Action ="SetWarnings"
    Comment ="Off ----------------------"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [rVndICs]"
    Argument ="0"
    Argument ="rVndICs"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[rVndICsStruct]>[rVndICs]"
    Argument =""
    Argument ="rVndICs"
    Argument ="0"
    Argument ="rVndICsStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [rVendorListAQ]>[rVndICs]"
    Argument ="rVendorListAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="z"
End
Begin
    Comment ="4. ItemSub Desc UpDate"
End
Begin
    Action ="SetWarnings"
    Comment ="No ----------------------"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Action ="CopyObject"
    Comment ="[E3NmStruct]>[E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Append [E3NameAQ]>[E3 NAME]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSbDescUQ]"
    Argument ="zItmSbDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="5.  ItemSub Description Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSbDescReadUQ]"
    Argument ="zItmSbDescReadUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="6. ItemSub Desc Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[ProdNmNDescUQ]"
    Argument ="ProdNmNDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message COMPLETED [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo COMPLETED [ItemMasterUpDateM]"
    Argument ="COMPLETED Promo.mdb, [ItemMasterUpDateM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo COMPLETED [ItemMasterUpDateM]\""
End
Begin
    Action ="Quit"
    Comment ="Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \""
    Argument ="2"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>ItemMasterUpDateM</Comment>"
End
Begin
    Comment ="_AXL:<Comment>debug.print(\"XXX\")</Comment><Comment>Send Richard Zepernick mess"
        "age LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"EMailDatabaseObject\"><Ar"
        "gument Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\""
        "Subject\">Promo Laun"
End
Begin
    Comment ="_AXL:ch [ItemMasterUpDateM] and</Argument><Argument Name=\"MessageText\">Launchi"
        "ng Promo.mdb, Launch [ItemMasterUpDateM]</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</C"
        "omment><Comment>Bo"
End
Begin
    Comment ="_AXL:dy: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment"
        ">VipMasterItemFilePreLink - test added 5/10/13 (precursor to replacement process"
        ")</Comment><Action Name=\"RunMacro\"><Argument Name=\"MacroName\">VipMasterItemF"
        "ilePreLink</Argumen"
End
Begin
    Comment ="_AXL:t></Action><Comment>1. AS400 ItemCodes UpDate</Comment><Comment>Off</Commen"
        "t><Action Name=\"SetWarnings\"/><Comment>Delete [zWCSsupplier]</Comment><Action "
        "Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Na"
        "me=\"ObjectName\">zWC"
End
Begin
    Comment ="_AXL:Ssupplier</Argument></Action><Comment>On</Comment><Action Name=\"SetWarning"
        "s\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[zWCSsupplierS"
        "truct]&gt;[zWCSsupplier]</Comment><Action Name=\"CopyObject\"><Argument Name=\"N"
        "ewName\">zWCSsupplier"
End
Begin
    Comment ="_AXL:</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Na"
        "me=\"SourceObjectName\">zWCSsupplierStruct</Argument></Action><Comment>Append [z"
        "WCSsupplierAQ]&gt;[zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">zWC"
End
Begin
    Comment ="_AXL:SsupplierAQ</Argument></Action><Comment>2. Update ItemCodes and Description"
        "s</Comment><Comment>[zUpDtDesc-ICM]</Comment><Action Name=\"RunMacro\"><Argument"
        " Name=\"MacroName\">zUpDtDesc-ICM</Argument></Action><Comment>3. UpDate Product "
        "Listings for All "
End
Begin
    Comment ="_AXL:Promo Vendors to [rVndICs]</Comment><Comment>Off ----------------------</Co"
        "mment><Action Name=\"SetWarnings\"/><Comment>Delete [rVndICs]</Comment><Action N"
        "ame=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Nam"
        "e=\"ObjectName\">rVnd"
End
Begin
    Comment ="_AXL:ICs</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><A"
        "rgument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICsStruct]&gt;["
        "rVndICs]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs"
        "</Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName"
        "\">rVndICsStruct</Argument></Action><Comment>Append [rVendorListAQ]&gt;[rVndICs]"
        "</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ<"
        "/Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>z</Comment><Comment>4. ItemSub Desc UpDate</Comment><Comment>No ----"
        "------------------</Comment><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NA"
        "ME]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</"
        "Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"ObjectName\">E3 NAME</Argument></Action><Comment>On</Comment><Action"
        " Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comm"
        "ent>[E3NmStruct]&gt;[E3 NAME]</Comment><Action Name=\"CopyObject\"><Argument Nam"
        "e=\"NewName\">E3 NAME</"
End
Begin
    Comment ="_AXL:Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name"
        "=\"SourceObjectName\">E3NmStruct</Argument></Action><Comment>Append [E3NameAQ]&g"
        "t;[E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3N"
        "ameAQ</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Comment>[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5.  ItemSub Descripti"
        "on Read UpDate</Comment><Comment>[zItmSbDescReadUQ]</Comment><Action Name=\"Open"
        "Query\"><Argument N"
End
Begin
    Comment ="_AXL:ame=\"QueryName\">zItmSbDescReadUQ</Argument></Action><Comment>6. ItemSub D"
        "esc Read UpDate</Comment><Comment>[ProdNmNDescUQ]</Comment><Action Name=\"OpenQu"
        "ery\"><Argument Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>Sen"
        "d Richard Zepernick"
End
Begin
    Comment ="_AXL: message COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"EMailDatabas"
        "eObject\"><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Ar"
        "gument Name=\"Subject\">Promo COMPLETED [ItemMasterUpDateM]</Argument><Argument "
        "Name=\"MessageText\">"
End
Begin
    Comment ="_AXL:COMPLETED Promo.mdb, [ItemMasterUpDateM]</Argument><Argument Name=\"EditMes"
        "sage\">No</Argument></Action><Comment>Subject: \"Promo COMPLETED [ItemMasterUpDa"
        "teM]\"</Comment><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</C"
        "omment><Action Name"
End
Begin
    Comment ="_AXL:=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argument></Action></Statem"
        "ents></UserInterfaceMacro>"
End
