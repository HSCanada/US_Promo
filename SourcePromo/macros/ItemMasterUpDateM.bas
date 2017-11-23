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
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>ItemMasterUpDateM</Comment><Comment>Send Richard Zepernick messag"
        "e LAUNCH [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">LogFunc(\"1/4. Begin Promo10.accdb [ItemMasterUpDateM]\")</Argume"
        "nt></Action><Action"
End
Begin
    Comment ="_AXL: Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Acti"
        "on><Comment>Subject: \"Promo Launch [ItemMasterUpDateM]\"</Comment><Comment>Body"
        ": \"Launching Promo.mdb, Launch [ItemMasterUpDateM]. \"</Comment><Comment>RunMac"
        "ro [VipMasterItemFile"
End
Begin
    Comment ="_AXL:PreLink] - test added 5/10/13 (precursor to replacement process)</Comment><"
        "Comment>Turn off warnings: sometimes Memory shortage holds up process</Comment><"
        "Action Name=\"SetWarnings\"/><Comment>1. AS400 ItemCodes UpDate</Comment><Condit"
        "ionalBlock><If>"
End
Begin
    Comment ="_AXL:<Condition>DCount(\"*\",\"WcsItemFileQ\")&gt;300000</Condition><Statements>"
        "<Comment>Off ----------------------</Comment><Action Name=\"SetWarnings\"><Argum"
        "ent Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [zWCSsupplier]</C"
        "omment><Action Name=\""
End
Begin
    Comment ="_AXL:DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name"
        "=\"ObjectName\">zWCSsupplier</Argument></Action><Comment>On  -------------------"
        "---</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Arg"
        "ument></Action><Commen"
End
Begin
    Comment ="_AXL:t>[zWCSsupplierStruct]&gt;[zWCSsupplier]</Comment><Action Name=\"CopyObject"
        "\"><Argument Name=\"NewName\">zWCSsupplier</Argument><Argument Name=\"SourceObje"
        "ctType\">Table</Argument><Argument Name=\"SourceObjectName\">zWCSsupplierStruct<"
        "/Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>Append [WcsItemFileCSV]&gt;[zWCSsupplierAQ]&gt;[zWCSsupplier]</Comme"
        "nt><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCSsupplierAQ</Argum"
        "ent></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\""
        "2/4. Just ran [zWCSsup"
End
Begin
    Comment ="_AXL:plierAQ], [WcsItemFileQ]&gt;300000\")</Argument></Action><Action Name=\"Ope"
        "nQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action></Statements>"
        "</If></ConditionalBlock><Comment>2. Update ItemCodes and Descriptions</Comment><"
        "Comment>RunMacro ["
End
Begin
    Comment ="_AXL:zUpDtDesc-ICM]  WHENCONDITION DCount(\"*\",\"JDEDesc\")&gt;500000 And DCoun"
        "t(\"*\",\"JDESzeStr\")&gt;500000</Comment><Comment>3. [rVndICs] - UpDate Product"
        " Listings for All Promo Vendors</Comment><ConditionalBlock><If><Condition>DCount"
        "(\"*\",\"zWCSsupplier\")&"
End
Begin
    Comment ="_AXL:gt;300000 And DCount(\"*\",\"E3NmQ\")&gt;300000</Condition><Statements><Com"
        "ment>Off ----------------------</Comment><Action Name=\"SetWarnings\"><Argument "
        "Name=\"WarningsOn\">Yes</Argument></Action><Comment>Delete [rVndICs]</Comment><A"
        "ction Name=\"DeleteObj"
End
Begin
    Comment ="_AXL:ect\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"Object"
        "Name\">rVndICs</Argument></Action><Comment>On</Comment><Action Name=\"SetWarning"
        "s\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Comment>[rVndICsStruct"
        "]&gt;[rVndICs]</Commen"
End
Begin
    Comment ="_AXL:t><Action Name=\"CopyObject\"><Argument Name=\"NewName\">rVndICs</Argument>"
        "<Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjec"
        "tName\">rVndICsStruct</Argument></Action><Comment>Append via [rVendorListAQ]&gt;"
        "[rVndICs] </Comment><"
End
Begin
    Comment ="_AXL:Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">rVendorListAQ</Argum"
        "ent></Action></Statements></If></ConditionalBlock><Comment>4. [zItemSub] - ItemS"
        "ub Desc UpDate (but only for current promos, from [zReadPromo])</Comment><Commen"
        "t>Off -----------"
End
Begin
    Comment ="_AXL:-----------</Comment><Action Name=\"SetWarnings\"><Argument Name=\"Warnings"
        "On\">Yes</Argument></Action><Comment>Delete [E3 NAME]</Comment><Action Name=\"De"
        "leteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"Obje"
        "ctName\">E3 NAME</Argum"
End
Begin
    Comment ="_AXL:ent></Action><Comment>On</Comment><Action Name=\"SetWarnings\"><Argument Na"
        "me=\"WarningsOn\">Yes</Argument></Action><Comment>[E3NmStruct]&gt;[E3 NAME]</Com"
        "ment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3 NAME</Argument><A"
        "rgument Name=\"SourceO"
End
Begin
    Comment ="_AXL:bjectType\">Table</Argument><Argument Name=\"SourceObjectName\">E3NmStruct<"
        "/Argument></Action><Comment>Append [E3NameAQ]&gt;[E3 NAME]</Comment><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><Comment"
        ">[zReadPromo]+[zItem"
End
Begin
    Comment ="_AXL:Sub]+[rVndICs]&gt;[zItmSbDescUQ]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">zItmSbDescUQ</Argument></Action><Comment>5. [zReadItemSub"
        "] - ItemSub Description Read UpDate</Comment><Comment>[zReadItemSub]+[rVndICs]&g"
        "t;[zItmSbDescRead"
End
Begin
    Comment ="_AXL:UQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zItmSb"
        "DescReadUQ</Argument></Action><Comment>6. [zItemSub] - ItemSub Desc Read UpDate<"
        "/Comment><Comment>[zItemSub]+[E3 NAME]&gt;[ProdNmNDescUQ]</Comment><Action Name="
        "\"OpenQuery\"><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"QueryName\">ProdNmNDescUQ</Argument></Action><Comment>Send Rich"
        "ard Zepernick message IN PROCESS [ItemMasterUpDateM]</Comment><Action Name=\"Run"
        "Code\"><Argument Name=\"FunctionName\">LogFunc(\"3/4. Just ran [ProdNmNDescUQ]\""
        ")</Argument></Action>"
End
Begin
    Comment ="_AXL:<Comment>Subject: \"Promo.mdb [ItemMasterUpDateM] IN PROCESS - Step 6 done\""
        "</Comment><Comment>Body: \"IN PROCESS Promo.mdb, [ItemMasterUpDateM]  - Step 6 d"
        "one. \"</Comment><Comment>7.  [VipMasterItemFile] - Repopulate local table</Comm"
        "ent><Comment>Exp"
End
Begin
    Comment ="_AXL:ort Item Listing for Participating Vendors - Takes three minutes</Comment><"
        "Comment>Export Master Item Files, Wayne will provide table of SubSupplier codes "
        "to filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    [V"
        "ipSuppUQ]&gt;[V"
End
Begin
    Comment ="_AXL:ipSuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterItemFileDQ] to repl"
        "ace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file before appendin"
        "g </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterIte"
        "mFileDQ</Argument><"
End
Begin
    Comment ="_AXL:/Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME"
        "]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[RZsizeAVLDQ]"
        " Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">RZsizeAVLDQ</"
End
Begin
    Comment ="_AXL:Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><"
        "Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argument></A"
        "ction><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZ"
        "sizeAVLQ] &gt;[E3"
End
Begin
    Comment ="_AXL:NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] tells us to use"
        " package quantity rather than [QtyValu] in determining purchases and eligibility"
        "</Comment><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFile] in"
        " \\\\nahsinyhqd"
End
Begin
    Comment ="_AXL:w07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Ar"
        "gument></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking,"
        " or \"N\", Non</Comment>"
End
Begin
    Comment ="_AXL:<Comment>8.  [VipMasterItemFileOKd] - Repopulate [VipMasterItemFileOKd] if "
        "[VipMasterItemFile] has 150K+ records</Comment><ConditionalBlock><If><Condition>"
        "DCount(\"*\",\"VipMasterItemFile\")&gt;150000</Condition><Statements><Comment>[V"
        "ipMasterItemFileO"
End
Begin
    Comment ="_AXL:KdDQ] Empty [VipMasterItemFileOKd]</Comment><Action Name=\"OpenQuery\"><Arg"
        "ument Name=\"QueryName\">VipMasterItemFileOKdDQ</Argument></Action></Statements>"
        "</If></ConditionalBlock><Comment>    Otherwise, leave [VipMasterItemFileOKd] as "
        "is for now</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>[VipMstrItmFileOKdAQ] - [VipMasterItemFile]&gt; [VipMstrItmFile"
        "OKdAQ] &gt; [VipMasterItemFileOKd] </Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">VipMstrItmFileOKdAQ</Argument></Action><Comment>Send Richar"
        "d Zepernick messa"
End
Begin
    Comment ="_AXL:ge COMPLETED [ItemMasterUpDateM]</Comment><Action Name=\"RunCode\"><Argumen"
        "t Name=\"FunctionName\">LogFunc(\"4/4. Completed Promo10.accdb [ItemMasterUpDate"
        "M]\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">SchdLogAQ</Argument></"
End
Begin
    Comment ="_AXL:Action><Comment>Subject: \"Promo.mdb [ItemMasterUpDateM] COMPLETED\"</Comme"
        "nt><Comment>Body: \"COMPLETED Promo.mdb, [ItemMasterUpDateM]. \"</Comment><Actio"
        "n Name=\"QuitAccess\"/></Statements></UserInterfaceMacro>"
End
