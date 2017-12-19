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
    Comment ="Send config(\"OPERATOR_EMAIL\") message LAUNCH [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="config(\"OPERATOR_EMAIL\")"
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
    Comment ="Send config(\"OPERATOR_EMAIL\") message COMPLETED [ItemMasterUpDateM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="config(\"OPERATOR_EMAIL\")"
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
    Comment ="_AXL:<Comment>debug.print(\"XXX\")</Comment><Comment>Send config(\"OPERATOR_EMAI"
        "L\") message LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"EMailDatabaseObj"
        "ect\"><Argument Name=\"To\">config(\"OPERATOR_EMAIL\")</Argument><Argument Name="
        "\"Subject\">Promo Launch "
End
Begin
    Comment ="_AXL:[ItemMasterUpDateM] and</Argument><Argument Name=\"MessageText\">Launching "
        "Promo.mdb, Launch [ItemMasterUpDateM]</Argument><Argument Name=\"EditMessage\">N"
        "o</Argument></Action><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</Com"
        "ment><Comment>Body:"
End
Begin
    Comment ="_AXL: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment>Vi"
        "pMasterItemFilePreLink - test added 5/10/13 (precursor to replacement process)</"
        "Comment><Action Name=\"RunMacro\"><Argument Name=\"MacroName\">VipMasterItemFile"
        "PreLink</Argument><"
End
Begin
    Comment ="_AXL:/Action><Comment>1. AS400 ItemCodes UpDate</Comment><Comment>Off</Comment><"
        "Action Name=\"SetWarnings\"/><Comment>Delete [zWCSsupplier]</Comment><Action Nam"
        "e=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name="
        "\"ObjectName\">zWCSsu"
End
Begin
    Comment ="_AXL:pplier</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\""
        "><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[zWCSsupplierStru"
        "ct]&gt;[zWCSsupplier]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewN"
        "ame\">zWCSsupplier</A"
End
Begin
    Comment ="_AXL:rgument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name="
        "\"SourceObjectName\">zWCSsupplierStruct</Argument></Action><Comment>Append [zWCS"
        "supplierAQ]&gt;[zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">zWCSsu"
End
Begin
    Comment ="_AXL:pplierAQ</Argument></Action><Comment>2. Update ItemCodes and Descriptions</"
        "Comment><Comment>[zUpDtDesc-ICM]</Comment><Action Name=\"RunMacro\"><Argument Na"
        "me=\"MacroName\">zUpDtDesc-ICM</Argument></Action><Comment>3. UpDate Product Lis"
        "tings for All Pro"
End
Begin
    Comment ="_AXL:mo Vendors to [rVndICs]</Comment><Comment>Off ----------------------</Comme"
        "nt><Action Name=\"SetWarnings\"/><Comment>Delete [rVndICs]</Comment><Action Name"
        "=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\""
        "ObjectName\">rVndICs"
End
Begin
    Comment ="_AXL:</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argu"
        "ment Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICsStruct]&gt;[rVn"
        "dICs]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs</A"
        "rgument><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">"
        "rVndICsStruct</Argument></Action><Comment>Append [rVendorListAQ]&gt;[rVndICs]</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ</Ar"
        "gument></Action><Comm"
End
Begin
    Comment ="_AXL:ent>z</Comment><Comment>4. ItemSub Desc UpDate</Comment><Comment>No -------"
        "---------------</Comment><Action Name=\"SetWarnings\"/><Comment>Delete [E3 NAME]"
        "</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Arg"
        "ument><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"ObjectName\">E3 NAME</Argument></Action><Comment>On</Comment><Action Na"
        "me=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment"
        ">[E3NmStruct]&gt;[E3 NAME]</Comment><Action Name=\"CopyObject\"><Argument Name=\""
        "NewName\">E3 NAME</Arg"
End
Begin
    Comment ="_AXL:ument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\""
        "SourceObjectName\">E3NmStruct</Argument></Action><Comment>Append [E3NameAQ]&gt;["
        "E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3Name"
        "AQ</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5.  ItemSub Description "
        "Read UpDate</Comment><Comment>[zItmSbDescReadUQ]</Comment><Action Name=\"OpenQue"
        "ry\"><Argument Name"
End
Begin
    Comment ="_AXL:=\"QueryName\">zItmSbDescReadUQ</Argument></Action><Comment>6. ItemSub Desc"
        " Read UpDate</Comment><Comment>[ProdNmNDescUQ]</Comment><Action Name=\"OpenQuery"
        "\"><Argument Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>Send c"
        "onfig(\"OPERATOR_EMA"
End
Begin
    Comment ="_AXL:IL\") message COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"EMailDa"
        "tabaseObject\"><Argument Name=\"To\">config(\"OPERATOR_EMAIL\")</Argument><Argum"
        "ent Name=\"Subject\">Promo COMPLETED [ItemMasterUpDateM]</Argument><Argument Nam"
        "e=\"MessageText\">COMPLE"
End
Begin
    Comment ="_AXL:TED Promo.mdb, [ItemMasterUpDateM]</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action><Comment>Subject: \"Promo COMPLETED [ItemMasterUpDateM]\""
        "</Comment><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</Comment"
        "><Action Name=\"Quit"
End
Begin
    Comment ="_AXL:Access\"><Argument Name=\"Options\">Exit</Argument></Action></Statements></"
        "UserInterfaceMacro>"
End
