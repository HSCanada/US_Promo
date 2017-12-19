Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
End
Begin
    Comment ="ItemMasterUpDateM"
End
Begin
    Action ="RunCode"
    Comment ="Send config(\"OPERATOR_EMAIL\") message LAUNCH [ItemMasterUpDateM]"
    Argument ="LogFunc(\"1/4. Begin Promo10.accdb [ItemMasterUpDateM]\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Subject: \"Promo Launch [ItemMasterUpDateM]\""
End
Begin
    Comment ="Body: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \""
End
Begin
    Comment ="RunMacro [VipMasterItemFilePreLink] - test added 5/10/13 (precursor to replaceme"
        "nt process)"
End
Begin
    Action ="SetWarnings"
    Comment ="Turn off warnings: sometimes Memory shortage holds up process"
    Argument ="0"
End
Begin
    Comment ="1. AS400 ItemCodes UpDate"
End
Begin
    Condition ="DCount(\"*\",\"WcsItemFileQ\")>300000"
    Action ="SetWarnings"
    Comment ="Off ----------------------"
    Argument ="-1"
End
Begin
    Condition ="..."
    Action ="DeleteObject"
    Comment ="Delete [zWCSsupplier]"
    Argument ="0"
    Argument ="zWCSsupplier"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="On  ----------------------"
    Argument ="-1"
End
Begin
    Condition ="..."
    Action ="CopyObject"
    Comment ="[zWCSsupplierStruct]>[zWCSsupplier]"
    Argument =""
    Argument ="zWCSsupplier"
    Argument ="0"
    Argument ="zWCSsupplierStruct"
End
Begin
    Condition ="..."
    Action ="OpenQuery"
    Comment ="Append [WcsItemFileCSV]>[zWCSsupplierAQ]>[zWCSsupplier]"
    Argument ="zWCSsupplierAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Condition ="..."
    Action ="RunCode"
    Argument ="LogFunc(\"2/4. Just ran [zWCSsupplierAQ], [WcsItemFileQ]>300000\")"
End
Begin
    Condition ="..."
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="2. Update ItemCodes and Descriptions"
End
Begin
    Comment ="RunMacro [zUpDtDesc-ICM]  WHENCONDITION DCount(\"*\",\"JDEDesc\")>500000 And DCo"
        "unt(\"*\",\"JDESzeStr\")>500000"
End
Begin
    Comment ="3. [rVndICs] - UpDate Product Listings for All Promo Vendors"
End
Begin
    Condition ="DCount(\"*\",\"zWCSsupplier\")>300000 And DCount(\"*\",\"E3NmQ\")>300000"
    Action ="SetWarnings"
    Comment ="Off ----------------------"
    Argument ="-1"
End
Begin
    Condition ="..."
    Action ="DeleteObject"
    Comment ="Delete [rVndICs]"
    Argument ="0"
    Argument ="rVndICs"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Condition ="..."
    Action ="CopyObject"
    Comment ="[rVndICsStruct]>[rVndICs]"
    Argument =""
    Argument ="rVndICs"
    Argument ="0"
    Argument ="rVndICsStruct"
End
Begin
    Condition ="..."
    Action ="OpenQuery"
    Comment ="Append via [rVendorListAQ]>[rVndICs]"
    Argument ="rVendorListAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="4. [zItemSub] - ItemSub Desc UpDate (but only for current promos, from [zReadPro"
        "mo])"
End
Begin
    Action ="SetWarnings"
    Comment ="Off ----------------------"
    Argument ="-1"
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
    Comment ="[zReadPromo]+[zItemSub]+[rVndICs]>[zItmSbDescUQ]"
    Argument ="zItmSbDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="5. [zReadItemSub] - ItemSub Description Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[zReadItemSub]+[rVndICs]>[zItmSbDescReadUQ]"
    Argument ="zItmSbDescReadUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="6. [zItemSub] - ItemSub Desc Read UpDate"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItemSub]+[E3 NAME]>[ProdNmNDescUQ]"
    Argument ="ProdNmNDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Comment ="Send  config(\"OPERATOR_EMAIL\") message IN PROCESS [ItemMasterUpDateM]"
    Argument ="LogFunc(\"3/4. Just ran [ProdNmNDescUQ]\")"
End
Begin
    Comment ="Subject: \"Promo.mdb [ItemMasterUpDateM] IN PROCESS - Step 6 done\""
End
Begin
    Comment ="Body: \"IN PROCESS Promo.mdb, [ItemMasterUpDateM]  - Step 6 done. \""
End
Begin
    Comment ="7.  [VipMasterItemFile] - Repopulate local table"
End
Begin
    Comment ="Export Item Listing for Participating Vendors - Takes three minutes"
End
Begin
    Comment ="Export Master Item Files, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFileAQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="[VipSuppUQ]>[VipSuppVipQ]+[VipSuppSubVcQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" E"
        "mpty the file before appending"
    Argument ="VipMasterItemFileDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[VipItemFileAQ]>[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfg"
        "NmQ]>[DispMfgNm]"
End
Begin
    Action ="OpenQuery"
    Comment ="[RZsizeAVLDQ] Empty [RZsizeAVL]"
    Argument ="RZsizeAVLDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[RZsizeAVLAQ] Re-Populate [RZsizeAVL]"
    Argument ="RZsizeAVLAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] >[E3NAME"
        "]+[WCS ITEMFILE]+[zSubVC]"
End
Begin
    Comment ="[PkgQty] tells us to use package quantity rather than [QtyValu] in determining p"
        "urchases and eligibility"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipItemFileAQ] writes to linked table [VipMasterItemFile] in .\\vip_promos_prod"
        "\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]"
    Argument ="VipItemFileAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non"
End
Begin
    Comment ="8.  [VipMasterItemFileOKd] - Repopulate [VipMasterItemFileOKd] if [VipMasterItem"
        "File] has 150K+ records"
End
Begin
    Condition ="DCount(\"*\",\"VipMasterItemFile\")>150000"
    Action ="OpenQuery"
    Comment ="[VipMasterItemFileOKdDQ] Empty [VipMasterItemFileOKd]"
    Argument ="VipMasterItemFileOKdDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Otherwise, leave [VipMasterItemFileOKd] as is for now"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMstrItmFileOKdAQ] - [VipMasterItemFile]> [VipMstrItmFileOKdAQ] > [VipMasterI"
        "temFileOKd]"
    Argument ="VipMstrItmFileOKdAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Comment ="Send config(\"OPERATOR_EMAIL\")  message COMPLETED [ItemMasterUpDateM]"
    Argument ="LogFunc(\"4/4. Completed Promo10.accdb [ItemMasterUpDateM]\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Subject: \"Promo.mdb [ItemMasterUpDateM] COMPLETED\""
End
Begin
    Action ="Quit"
    Comment ="Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \""
    Argument ="1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>ItemMasterUpDateM</Comment><Comment>Send config(\"OPERATOR_EMAIL\""
        ") message LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\"><Argument"
        " Name=\"FunctionName\">LogFunc(\"1/4. Begin Promo10.accdb [ItemMasterUpDateM]\")"
        "</Argument></Action>"
End
Begin
    Comment ="_AXL:<Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument"
        "></Action><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</Comment><Comme"
        "nt>Body: \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment"
        ">RunMacro [VipMasterI"
End
Begin
    Comment ="_AXL:temFilePreLink] - test added 5/10/13 (precursor to replacement process)</Co"
        "mment><Comment>Turn off warnings: sometimes Memory shortage holds up process</Co"
        "mment><Action Name=\"SetWarnings\"/><Comment>1. AS400 ItemCodes UpDate</Comment>"
        "<ConditionalBlo"
End
Begin
    Comment ="_AXL:ck><If><Condition>DCount(\"*\",\"WcsItemFileQ\")&gt;300000</Condition><Stat"
        "ements><Comment>Off ----------------------</Comment><Action Name=\"SetWarnings\""
        "><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [zWCSsuppl"
        "ier]</Comment><Action"
End
Begin
    Comment ="_AXL: Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argum"
        "ent Name=\"ObjectName\">zWCSsupplier</Argument></Action><Comment>On  -----------"
        "-----------</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">"
        "Yes</Argument></Action>"
End
Begin
    Comment ="_AXL:<Comment>[zWCSsupplierStruct]&gt;[zWCSsupplier]</Comment><Action Name=\"Cop"
        "yObject\"><Argument Name=\"NewName\">zWCSsupplier</Argument><Argument Name=\"Sou"
        "rceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">zWCSsupplier"
        "Struct</Argument></Ac"
End
Begin
    Comment ="_AXL:tion><Comment>Append [WcsItemFileCSV]&gt;[zWCSsupplierAQ]&gt;[zWCSsupplier]"
        "</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCSsupplierAQ"
        "</Argument></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Log"
        "Func(\"2/4. Just ran ["
End
Begin
    Comment ="_AXL:zWCSsupplierAQ], [WcsItemFileQ]&gt;300000\")</Argument></Action><Action Nam"
        "e=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action></Stat"
        "ements></If></ConditionalBlock><Comment>2. Update ItemCodes and Descriptions</Co"
        "mment><Comment>Run"
End
Begin
    Comment ="_AXL:Macro [zUpDtDesc-ICM]  WHENCONDITION DCount(\"*\",\"JDEDesc\")&gt;500000 An"
        "d DCount(\"*\",\"JDESzeStr\")&gt;500000</Comment><Comment>3. [rVndICs] - UpDate "
        "Product Listings for All Promo Vendors</Comment><ConditionalBlock><If><Condition"
        ">DCount(\"*\",\"zWCSsupp"
End
Begin
    Comment ="_AXL:lier\")&gt;300000 And DCount(\"*\",\"E3NmQ\")&gt;300000</Condition><Stateme"
        "nts><Comment>Off ----------------------</Comment><Action Name=\"SetWarnings\"><A"
        "rgument Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [rVndICs]</Co"
        "mment><Action Name=\"De"
End
Begin
    Comment ="_AXL:leteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\""
        "ObjectName\">rVndICs</Argument></Action><Comment>On</Comment><Action Name=\"SetW"
        "arnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICs"
        "Struct]&gt;[rVndICs]<"
End
Begin
    Comment ="_AXL:/Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs</Ar"
        "gument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"Sour"
        "ceObjectName\">rVndICsStruct</Argument></Action><Comment>Append via [rVendorList"
        "AQ]&gt;[rVndICs] </Co"
End
Begin
    Comment ="_AXL:mment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ"
        "</Argument></Action></Statements></If></ConditionalBlock><Comment>4. [zItemSub] "
        "- ItemSub Desc UpDate (but only for current promos, from [zReadPromo])</Comment>"
        "<Comment>Off ----"
End
Begin
    Comment ="_AXL:------------------</Comment><Action Name=\"SetWarnings\"><Argument Name=\"W"
        "arningsOn\">Yes</Argument></Action><Comment>Delete [E3 NAME]</Comment><Action Na"
        "me=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name"
        "=\"ObjectName\">E3 NAME"
End
Begin
    Comment ="_AXL:</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argu"
        "ment Name=\"WarningsOn\">Yes</Argument></Action><Comment>[E3NmStruct]&gt;[E3 NAM"
        "E]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argu"
        "ment><Argument Name=\""
End
Begin
    Comment ="_AXL:SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">E3Nm"
        "Struct</Argument></Action><Comment>Append [E3NameAQ]&gt;[E3 NAME]</Comment><Acti"
        "on Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><"
        "Comment>[zReadPromo]"
End
Begin
    Comment ="_AXL:+[zItemSub]+[rVndICs]&gt;[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5. [zRead"
        "ItemSub] - ItemSub Description Read UpDate</Comment><Comment>[zReadItemSub]+[rVn"
        "dICs]&gt;[zItmSbD"
End
Begin
    Comment ="_AXL:escReadUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">zItmSbDescReadUQ</Argument></Action><Comment>6. [zItemSub] - ItemSub Desc Read "
        "UpDate</Comment><Comment>[zItemSub]+[E3 NAME]&gt;[ProdNmNDescUQ]</Comment><Actio"
        "n Name=\"OpenQuery"
End
Begin
    Comment ="_AXL:\"><Argument Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>S"
        "end  config(\"OPERATOR_EMAIL\") message IN PROCESS [ItemMasterUpDateM]</Comment>"
        "<Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"3/4. Just ran"
        " [ProdNmNDescUQ]\")</Arg"
End
Begin
    Comment ="_AXL:ument></Action><Comment>Subject: \"Promo.mdb [ItemMasterUpDateM] IN PROCESS"
        " - Step 6 done\"</Comment><Comment>Body: \"IN PROCESS Promo.mdb, [ItemMasterUpDa"
        "teM]  - Step 6 done. \"</Comment><Comment>7.  [VipMasterItemFile] - Repopulate l"
        "ocal table</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>Export Item Listing for Participating Vendors - Takes three min"
        "utes</Comment><Comment>Export Master Item Files, Wayne will provide table of Sub"
        "Supplier codes to filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment>"
        "<Comment>    [V"
End
Begin
    Comment ="_AXL:ipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterItem"
        "FileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file "
        "before appending </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">VipMasterItemFil"
End
Begin
    Comment ="_AXL:eDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITE"
        "MFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Commen"
        "t>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName"
End
Begin
    Comment ="_AXL:\">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsiz"
        "eAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVL"
        "AQ</Argument></Action><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty"
        "] (Y/N) from [RZsi"
End
Begin
    Comment ="_AXL:zeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] "
        "tells us to use package quantity rather than [QtyValu] in determining purchases "
        "and eligibility</Comment><Comment>[VipItemFileAQ] writes to linked table [VipMas"
        "terItemFile] "
End
Begin
    Comment ="_AXL:in .\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</A"
        "rgument></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking"
        ", or \"N\", Non</Comment"
End
Begin
    Comment ="_AXL:><Comment>8.  [VipMasterItemFileOKd] - Repopulate [VipMasterItemFileOKd] if"
        " [VipMasterItemFile] has 150K+ records</Comment><ConditionalBlock><If><Condition"
        ">DCount(\"*\",\"VipMasterItemFile\")&gt;150000</Condition><Statements><Comment>["
        "VipMasterItemFile"
End
Begin
    Comment ="_AXL:OKdDQ] Empty [VipMasterItemFileOKd]</Comment><Action Name=\"OpenQuery\"><Ar"
        "gument Name=\"QueryName\">VipMasterItemFileOKdDQ</Argument></Action></Statements"
        "></If></ConditionalBlock><Comment>    Otherwise, leave [VipMasterItemFileOKd] as"
        " is for now</Comm"
End
Begin
    Comment ="_AXL:ent><Comment>[VipMstrItmFileOKdAQ] - [VipMasterItemFile]&gt; [VipMstrItmFil"
        "eOKdAQ] &gt; [VipMasterItemFileOKd] </Comment><Action Name=\"OpenQuery\"><Argume"
        "nt Name=\"QueryName\">VipMstrItmFileOKdAQ</Argument></Action><Comment>Send confi"
        "g(\"OPERATOR_EMAIL"
End
Begin
    Comment ="_AXL:\")  message COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\""
        "><Argument Name=\"FunctionName\">LogFunc(\"4/4. Completed Promo10.accdb [ItemMas"
        "terUpDateM]\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"Qu"
        "eryName\">SchdLogAQ</Ar"
End
Begin
    Comment ="_AXL:gument></Action><Comment>Subject: \"Promo.mdb [ItemMasterUpDateM] COMPLETED"
        "\"</Comment><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</Comme"
        "nt><Action Name=\"QuitAccess\"/></Statements></UserInterfaceMacro>"
End
