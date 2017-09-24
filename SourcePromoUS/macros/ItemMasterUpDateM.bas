Version =196611
ColumnsShown =0
Begin
    Comment ="ItemMasterUpDateM"
End
Begin
    Action ="RunCode"
    Comment ="Send Richard Zepernick message LAUNCH [ItemMasterUpDateM]"
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
    Comment ="Send Richard Zepernick message IN PROCESS [ItemMasterUpDateM]"
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
    Comment ="[VipItemFileAQ] writes to linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\"
        "vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]"
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
    Comment ="Send Richard Zepernick message COMPLETED [ItemMasterUpDateM]"
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
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>ItemMasterUpDateM</Comment"
        "><Comment>Send Richard Zepernick message LAUNCH [ItemMasterUpDateM]</Comment><Ac"
        "tion Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"1/4. Begin Promo"
        "10.accdb [ItemMaste"
End
Begin
    Comment ="_AXL:rUpDateM]\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">SchdLogAQ</Argument></Action><Comment>Subject: \"Promo Launch [ItemM"
        "asterUpDateM]\"</Comment><Comment>Body: \"Launching Promo.mdb, Launch [ItemMaste"
        "rUpDateM]. \"</Commen"
End
Begin
    Comment ="_AXL:t><Comment>RunMacro [VipMasterItemFilePreLink] - test added 5/10/13 (precur"
        "sor to replacement process)</Comment><Comment>Turn off warnings: sometimes Memor"
        "y shortage holds up process</Comment><Action Name=\"SetWarnings\"/><Comment>1. A"
        "S400 ItemCodes "
End
Begin
    Comment ="_AXL:UpDate</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"WcsItemFile"
        "Q\")&gt;300000</Condition><Statements><Comment>Off ----------------------</Comme"
        "nt><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Ac"
        "tion><Comment>Delete "
End
Begin
    Comment ="_AXL:[zWCSsupplier]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"Obje"
        "ctType\">Table</Argument><Argument Name=\"ObjectName\">zWCSsupplier</Argument></"
        "Action><Comment>On  ----------------------</Comment><Action Name=\"SetWarnings\""
        "><Argument Name=\"Warn"
End
Begin
    Comment ="_AXL:ingsOn\">Yes</Argument></Action><Comment>[zWCSsupplierStruct]&gt;[zWCSsuppl"
        "ier]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">zWCSsupplie"
        "r</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\""
        "SourceObjectName\">zW"
End
Begin
    Comment ="_AXL:CSsupplierStruct</Argument></Action><Comment>Append [WcsItemFileCSV]&gt;[zW"
        "CSsupplierAQ]&gt;[zWCSsupplier]</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">zWCSsupplierAQ</Argument></Action><Action Name=\"RunCode\"><Arg"
        "ument Name=\"Functio"
End
Begin
    Comment ="_AXL:nName\">LogFunc(\"2/4. Just ran [zWCSsupplierAQ], [WcsItemFileQ]&gt;300000\""
        ")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Sch"
        "dLogAQ</Argument></Action></Statements></If></ConditionalBlock><Comment>2. Updat"
        "e ItemCodes and Des"
End
Begin
    Comment ="_AXL:criptions</Comment><Comment>RunMacro [zUpDtDesc-ICM]  WHENCONDITION DCount("
        "\"*\",\"JDEDesc\")&gt;500000 And DCount(\"*\",\"JDESzeStr\")&gt;500000</Comment>"
        "<Comment>3. [rVndICs] - UpDate Product Listings for All Promo Vendors</Comment><"
        "ConditionalBlock><If>"
End
Begin
    Comment ="_AXL:<Condition>DCount(\"*\",\"zWCSsupplier\")&gt;300000 And DCount(\"*\",\"E3Nm"
        "Q\")&gt;300000</Condition><Statements><Comment>Off ----------------------</Comme"
        "nt><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Ac"
        "tion><Comment>Delete [rVn"
End
Begin
    Comment ="_AXL:dICs]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">"
        "Table</Argument><Argument Name=\"ObjectName\">rVndICs</Argument></Action><Commen"
        "t>On</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Ar"
        "gument></Action><Commen"
End
Begin
    Comment ="_AXL:t>[rVndICsStruct]&gt;[rVndICs]</Comment><Action Name=\"CopyObject\"><Argume"
        "nt Name=\"NewName\">rVndICs</Argument><Argument Name=\"SourceObjectType\">Table<"
        "/Argument><Argument Name=\"SourceObjectName\">rVndICsStruct</Argument></Action><"
        "Comment>Append via [r"
End
Begin
    Comment ="_AXL:VendorListAQ]&gt;[rVndICs] </Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">rVendorListAQ</Argument></Action></Statements></If></Condition"
        "alBlock><Comment>4. [zItemSub] - ItemSub Desc UpDate (but only for current promo"
        "s, from [zReadPro"
End
Begin
    Comment ="_AXL:mo])</Comment><Comment>Off ----------------------</Comment><Action Name=\"S"
        "etWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delet"
        "e [E3 NAME]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\""
        ">Table</Argument><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"ObjectName\">E3 NAME</Argument></Action><Comment>On</Comment><"
        "Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action"
        "><Comment>[E3NmStruct]&gt;[E3 NAME]</Comment><Action Name=\"CopyObject\"><Argume"
        "nt Name=\"NewName\">E3 "
End
Begin
    Comment ="_AXL:NAME</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argumen"
        "t Name=\"SourceObjectName\">E3NmStruct</Argument></Action><Comment>Append [E3Nam"
        "eAQ]&gt;[E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">E3NameAQ</Argument"
End
Begin
    Comment ="_AXL:></Action><Comment>[zReadPromo]+[zItemSub]+[rVndICs]&gt;[zItmSbDescUQ]</Com"
        "ment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zItmSbDescUQ</Argum"
        "ent></Action><Comment>5. [zReadItemSub] - ItemSub Description Read UpDate</Comme"
        "nt><Comment>[zRea"
End
Begin
    Comment ="_AXL:dItemSub]+[rVndICs]&gt;[zItmSbDescReadUQ]</Comment><Action Name=\"OpenQuery"
        "\"><Argument Name=\"QueryName\">zItmSbDescReadUQ</Argument></Action><Comment>6. "
        "[zItemSub] - ItemSub Desc Read UpDate</Comment><Comment>[zItemSub]+[E3 NAME]&gt;"
        "[ProdNmNDescUQ]</"
End
Begin
    Comment ="_AXL:Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ProdNmNDesc"
        "UQ</Argument></Action><Comment>Send Richard Zepernick message IN PROCESS [ItemMa"
        "sterUpDateM]</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">L"
        "ogFunc(\"3/4. Just ran"
End
Begin
    Comment ="_AXL: [ProdNmNDescUQ]\")</Argument></Action><Comment>Subject: \"Promo.mdb [ItemM"
        "asterUpDateM] IN PROCESS - Step 6 done\"</Comment><Comment>Body: \"IN PROCESS Pr"
        "omo.mdb, [ItemMasterUpDateM]  - Step 6 done. \"</Comment><Comment>7.  [VipMaster"
        "ItemFile] - Repopu"
End
Begin
    Comment ="_AXL:late local table</Comment><Comment>Export Item Listing for Participating Ve"
        "ndors - Takes three minutes</Comment><Comment>Export Master Item Files, Wayne wi"
        "ll provide table of SubSupplier codes to filter [VipItemFileAQ] by VIP \"approve"
        "d\" Suppliers</"
End
Begin
    Comment ="_AXL:Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ]</Comment>"
        "<Comment>[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemF"
        "ile];\" Empty the file before appending </Comment><Action Name=\"OpenQuery\"><Ar"
        "gument Name=\"Quer"
End
Begin
    Comment ="_AXL:yName\">VipMasterItemFileDQ</Argument></Action><Comment>    [VipItemFileAQ]"
        "&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[Dis"
        "pMfgNm]</Comment><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comment><Action Name="
        "\"OpenQuery\"><A"
End
Begin
    Comment ="_AXL:rgument Name=\"QueryName\">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeA"
        "VLAQ] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   20090829 - Add [SizeQt"
        "y] (Integer) and [P"
End
Begin
    Comment ="_AXL:kgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Commen"
        "t><Comment>   [PkgQty] tells us to use package quantity rather than [QtyValu] in"
        " determining purchases and eligibility</Comment><Comment>[VipItemFileAQ] writes "
        "to linked tab"
End
Begin
    Comment ="_AXL:le [VipMasterItemFile] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\O"
        "KdData.mdb    aka [VipMasterItemFile]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">VipItemFileAQ</Argument></Action><Comment>   Add [Stk].[S"
        "tk] for stocking statu"
End
Begin
    Comment ="_AXL:s \"S\", stocking, or \"N\", Non</Comment><Comment>8.  [VipMasterItemFileOK"
        "d] - Repopulate [VipMasterItemFileOKd] if [VipMasterItemFile] has 150K+ records<"
        "/Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"VipMasterItemFile\")&gt"
        ";150000</Condition><S"
End
Begin
    Comment ="_AXL:tatements><Comment>[VipMasterItemFileOKdDQ] Empty [VipMasterItemFileOKd]</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemFile"
        "OKdDQ</Argument></Action></Statements></If></ConditionalBlock><Comment>    Other"
        "wise, leave [VipM"
End
Begin
    Comment ="_AXL:asterItemFileOKd] as is for now</Comment><Comment>[VipMstrItmFileOKdAQ] - ["
        "VipMasterItemFile]&gt; [VipMstrItmFileOKdAQ] &gt; [VipMasterItemFileOKd] </Comme"
        "nt><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMstrItmFileOKdAQ</"
        "Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>Send Richard Zepernick message COMPLETED [ItemMasterUpDateM]</Com"
        "ment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"4/4. Com"
        "pleted Promo10.accdb [ItemMasterUpDateM]\")</Argument></Action><Action Name=\"Op"
        "enQuery\"><Argument N"
End
Begin
    Comment ="_AXL:ame=\"QueryName\">SchdLogAQ</Argument></Action><Comment>Subject: \"Promo.md"
        "b [ItemMasterUpDateM] COMPLETED\"</Comment><Comment>Body: \"COMPLETED Promo.mdb,"
        " [ItemMasterUpDateM]. \"</Comment><Action Name=\"QuitAccess\"/></Statements></Us"
        "erInterfaceMacro>"
End
