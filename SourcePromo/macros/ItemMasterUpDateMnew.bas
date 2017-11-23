Version =196611
ColumnsShown =0
Begin
    Comment ="ItemMasterUpDateM"
End
Begin
    Comment ="debug.print(\"x\")"
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
    Comment ="_AXL:<Comment>debug.print(\"x\")</Comment><Comment>Send Richard Zepernick messag"
        "e LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"EMailDatabaseObject\"><Argu"
        "ment Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"S"
        "ubject\">Promo Launch"
End
Begin
    Comment ="_AXL: [ItemMasterUpDateM] and</Argument><Argument Name=\"MessageText\">Launching"
        " Promo.mdb, Launch [ItemMasterUpDateM]</Argument><Argument Name=\"EditMessage\">"
        "No</Argument></Action><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</Co"
        "mment><Comment>Body"
End
Begin
    Comment ="_AXL:: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment>V"
        "ipMasterItemFilePreLink - test added 5/10/13 (precursor to replacement process)<"
        "/Comment><Action Name=\"RunMacro\"><Argument Name=\"MacroName\">VipMasterItemFil"
        "ePreLink</Argument>"
End
Begin
    Comment ="_AXL:</Action><Comment>1. AS400 ItemCodes UpDate</Comment><Comment>Off</Comment>"
        "<Action Name=\"SetWarnings\"/><Comment>Delete [zWCSsupplier]</Comment><Action Na"
        "me=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name"
        "=\"ObjectName\">zWCSs"
End
Begin
    Comment ="_AXL:upplier</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\""
        "><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[zWCSsupplierStru"
        "ct]&gt;[zWCSsupplier]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewN"
        "ame\">zWCSsupplier</"
End
Begin
    Comment ="_AXL:Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name"
        "=\"SourceObjectName\">zWCSsupplierStruct</Argument></Action><Comment>Append [zWC"
        "SsupplierAQ]&gt;[zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">zWCSs"
End
Begin
    Comment ="_AXL:upplierAQ</Argument></Action><Comment>2. Update ItemCodes and Descriptions<"
        "/Comment><Comment>[zUpDtDesc-ICM]</Comment><Action Name=\"RunMacro\"><Argument N"
        "ame=\"MacroName\">zUpDtDesc-ICM</Argument></Action><Comment>3. UpDate Product Li"
        "stings for All Pr"
End
Begin
    Comment ="_AXL:omo Vendors to [rVndICs]</Comment><Comment>Off ----------------------</Comm"
        "ent><Action Name=\"SetWarnings\"/><Comment>Delete [rVndICs]</Comment><Action Nam"
        "e=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name="
        "\"ObjectName\">rVndIC"
End
Begin
    Comment ="_AXL:s</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Arg"
        "ument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICsStruct]&gt;[rV"
        "ndICs]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs</"
        "Argument><Argument Na"
End
Begin
    Comment ="_AXL:me=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\""
        ">rVndICsStruct</Argument></Action><Comment>Append [rVendorListAQ]&gt;[rVndICs]</"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ</A"
        "rgument></Action><Com"
End
Begin
    Comment ="_AXL:ment>z</Comment><Comment>4. ItemSub Desc UpDate</Comment><Comment>No ------"
        "----------------</Comment><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NAME"
        "]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Ar"
        "gument><Argument Na"
End
Begin
    Comment ="_AXL:me=\"ObjectName\">E3 NAME</Argument></Action><Comment>On</Comment><Action N"
        "ame=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Commen"
        "t>[E3NmStruct]&gt;[E3 NAME]</Comment><Action Name=\"CopyObject\"><Argument Name="
        "\"NewName\">E3 NAME</Ar"
End
Begin
    Comment ="_AXL:gument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\""
        "SourceObjectName\">E3NmStruct</Argument></Action><Comment>Append [E3NameAQ]&gt;["
        "E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3Name"
        "AQ</Argument></Actio"
End
Begin
    Comment ="_AXL:n><Comment>[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5.  ItemSub Description"
        " Read UpDate</Comment><Comment>[zItmSbDescReadUQ]</Comment><Action Name=\"OpenQu"
        "ery\"><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"QueryName\">zItmSbDescReadUQ</Argument></Action><Comment>6. ItemSub Des"
        "c Read UpDate</Comment><Comment>[ProdNmNDescUQ]</Comment><Action Name=\"OpenQuer"
        "y\"><Argument Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>Send "
        "Richard Zepernick m"
End
Begin
    Comment ="_AXL:essage COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"EMailDatabaseO"
        "bject\"><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argu"
        "ment Name=\"Subject\">Promo COMPLETED [ItemMasterUpDateM]</Argument><Argument Na"
        "me=\"MessageText\">CO"
End
Begin
    Comment ="_AXL:MPLETED Promo.mdb, [ItemMasterUpDateM]</Argument><Argument Name=\"EditMessa"
        "ge\">No</Argument></Action><Comment>Subject: \"Promo COMPLETED [ItemMasterUpDate"
        "M]\"</Comment><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</Com"
        "ment><Action Name=\""
End
Begin
    Comment ="_AXL:QuitAccess\"><Argument Name=\"Options\">Exit</Argument></Action></Statement"
        "s></UserInterfaceMacro>"
End
