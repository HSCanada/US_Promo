Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
End
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
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>ItemMasterUpDateM</Comment><Comment>Send Richard Zepernick message "
        "LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\"><Argument Name=\"Fu"
        "nctionName\">LogFunc(\"1/4. Begin Promo10.accdb [ItemMasterUpDateM]\")</Argument"
        "></Action><Action N"
End
Begin
    Comment ="_AXL:ame=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action"
        "><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</Comment><Comment>Body: "
        "\"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment>RunMacro"
        " [VipMasterItemFilePr"
End
Begin
    Comment ="_AXL:eLink] - test added 5/10/13 (precursor to replacement process)</Comment><Co"
        "mment>Turn off warnings: sometimes Memory shortage holds up process</Comment><Ac"
        "tion Name=\"SetWarnings\"/><Comment>1. AS400 ItemCodes UpDate</Comment><Conditio"
        "nalBlock><If><C"
End
Begin
    Comment ="_AXL:ondition>DCount(\"*\",\"WcsItemFileQ\")&gt;300000</Condition><Statements><C"
        "omment>Off ----------------------</Comment><Action Name=\"SetWarnings\"><Argumen"
        "t Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [zWCSsupplier]</Com"
        "ment><Action Name=\"De"
End
Begin
    Comment ="_AXL:leteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\""
        "ObjectName\">zWCSsupplier</Argument></Action><Comment>On  ----------------------"
        "</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argume"
        "nt></Action><Comment>"
End
Begin
    Comment ="_AXL:[zWCSsupplierStruct]&gt;[zWCSsupplier]</Comment><Action Name=\"CopyObject\""
        "><Argument Name=\"NewName\">zWCSsupplier</Argument><Argument Name=\"SourceObject"
        "Type\">Table</Argument><Argument Name=\"SourceObjectName\">zWCSsupplierStruct</A"
        "rgument></Action><Com"
End
Begin
    Comment ="_AXL:ment>Append [WcsItemFileCSV]&gt;[zWCSsupplierAQ]&gt;[zWCSsupplier]</Comment"
        "><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCSsupplierAQ</Argumen"
        "t></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"2/"
        "4. Just ran [zWCSsuppl"
End
Begin
    Comment ="_AXL:ierAQ], [WcsItemFileQ]&gt;300000\")</Argument></Action><Action Name=\"OpenQ"
        "uery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action></Statements></"
        "If></ConditionalBlock><Comment>2. Update ItemCodes and Descriptions</Comment><Co"
        "mment>RunMacro [zU"
End
Begin
    Comment ="_AXL:pDtDesc-ICM]  WHENCONDITION DCount(\"*\",\"JDEDesc\")&gt;500000 And DCount("
        "\"*\",\"JDESzeStr\")&gt;500000</Comment><Comment>3. [rVndICs] - UpDate Product L"
        "istings for All Promo Vendors</Comment><ConditionalBlock><If><Condition>DCount(\""
        "*\",\"zWCSsupplier\")&gt"
End
Begin
    Comment ="_AXL:;300000 And DCount(\"*\",\"E3NmQ\")&gt;300000</Condition><Statements><Comme"
        "nt>Off ----------------------</Comment><Action Name=\"SetWarnings\"><Argument Na"
        "me=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [rVndICs]</Comment><Act"
        "ion Name=\"DeleteObjec"
End
Begin
    Comment ="_AXL:t\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectNa"
        "me\">rVndICs</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings\""
        "><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICsStruct]&g"
        "t;[rVndICs]</Comment>"
End
Begin
    Comment ="_AXL:<Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs</Argument><A"
        "rgument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectN"
        "ame\">rVndICsStruct</Argument></Action><Comment>Append via [rVendorListAQ]&gt;[r"
        "VndICs] </Comment><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ</Argumen"
        "t></Action></Statements></If></ConditionalBlock><Comment>4. [zItemSub] - ItemSub"
        " Desc UpDate (but only for current promos, from [zReadPromo])</Comment><Comment>"
        "Off -------------"
End
Begin
    Comment ="_AXL:---------</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn"
        "\">Yes</Argument></Action><Comment>Delete [E3 NAME]</Comment><Action Name=\"Dele"
        "teObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"Object"
        "Name\">E3 NAME</Argumen"
End
Begin
    Comment ="_AXL:t></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argument Name"
        "=\"WarningsOn\">Yes</Argument></Action><Comment>[E3NmStruct]&gt;[E3 NAME]</Comme"
        "nt><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argument><Arg"
        "ument Name=\"SourceObj"
End
Begin
    Comment ="_AXL:ectType\">Table</Argument><Argument Name=\"SourceObjectName\">E3NmStruct</A"
        "rgument></Action><Comment>Append [E3NameAQ]&gt;[E3 NAME]</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><Comment>[z"
        "ReadPromo]+[zItemSu"
End
Begin
    Comment ="_AXL:b]+[rVndICs]&gt;[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5. [zReadItemSub] "
        "- ItemSub Description Read UpDate</Comment><Comment>[zReadItemSub]+[rVndICs]&gt;"
        "[zItmSbDescReadUQ"
End
Begin
    Comment ="_AXL:]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zItmSbDe"
        "scReadUQ</Argument></Action><Comment>6. [zItemSub] - ItemSub Desc Read UpDate</C"
        "omment><Comment>[zItemSub]+[E3 NAME]&gt;[ProdNmNDescUQ]</Comment><Action Name=\""
        "OpenQuery\"><Argume"
End
Begin
    Comment ="_AXL:nt Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>Send Richar"
        "d Zepernick message IN PROCESS [ItemMasterUpDateM]</Comment><Action Name=\"RunCo"
        "de\"><Argument Name=\"FunctionName\">LogFunc(\"3/4. Just ran [ProdNmNDescUQ]\")<"
        "/Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>Subject: \"Promo.mdb [ItemMasterUpDateM] IN PROCESS - Step 6 done\"<"
        "/Comment><Comment>Body: \"IN PROCESS Promo.mdb, [ItemMasterUpDateM]  - Step 6 do"
        "ne. \"</Comment><Comment>7.  [VipMasterItemFile] - Repopulate local table</Comme"
        "nt><Comment>Expor"
End
Begin
    Comment ="_AXL:t Item Listing for Participating Vendors - Takes three minutes</Comment><Co"
        "mment>Export Master Item Files, Wayne will provide table of SubSupplier codes to"
        " filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    [Vip"
        "SuppUQ]&gt;[Vip"
End
Begin
    Comment ="_AXL:SuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterItemFileDQ] to replac"
        "e RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file before appending "
        "</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemF"
        "ileDQ</Argument></A"
End
Begin
    Comment ="_AXL:ction><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+"
        "[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[RZsizeAVLDQ] E"
        "mpty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">RZsizeAVLDQ</Ar"
End
Begin
    Comment ="_AXL:gument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Ac"
        "tion Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argument></Act"
        "ion><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsi"
        "zeAVLQ] &gt;[E3NA"
End
Begin
    Comment ="_AXL:ME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] tells us to use p"
        "ackage quantity rather than [QtyValu] in determining purchases and eligibility</"
        "Comment><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFile] in \\"
        "\\nahsinyhqdw0"
End
Begin
    Comment ="_AXL:7\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</Com"
        "ment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Argu"
        "ment></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking, o"
        "r \"N\", Non</Comment><C"
End
Begin
    Comment ="_AXL:omment>8.  [VipMasterItemFileOKd] - Repopulate [VipMasterItemFileOKd] if [V"
        "ipMasterItemFile] has 150K+ records</Comment><ConditionalBlock><If><Condition>DC"
        "ount(\"*\",\"VipMasterItemFile\")&gt;150000</Condition><Statements><Comment>[Vip"
        "MasterItemFileOKd"
End
Begin
    Comment ="_AXL:DQ] Empty [VipMasterItemFileOKd]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">VipMasterItemFileOKdDQ</Argument></Action></Statements></"
        "If></ConditionalBlock><Comment>    Otherwise, leave [VipMasterItemFileOKd] as is"
        " for now</Comment"
End
Begin
    Comment ="_AXL:><Comment>[VipMstrItmFileOKdAQ] - [VipMasterItemFile]&gt; [VipMstrItmFileOK"
        "dAQ] &gt; [VipMasterItemFileOKd] </Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName\">VipMstrItmFileOKdAQ</Argument></Action><Comment>Send Richard "
        "Zepernick message"
End
Begin
    Comment ="_AXL: COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\"><Argument "
        "Name=\"FunctionName\">LogFunc(\"4/4. Completed Promo10.accdb [ItemMasterUpDateM]"
        "\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">S"
        "chdLogAQ</Argument></Ac"
End
Begin
    Comment ="_AXL:tion><Comment>Subject: \"Promo.mdb [ItemMasterUpDateM] COMPLETED\"</Comment"
        "><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</Comment><Action "
        "Name=\"QuitAccess\"/></Statements></UserInterfaceMacro>"
End
