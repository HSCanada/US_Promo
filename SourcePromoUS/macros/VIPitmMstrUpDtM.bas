Version =196611
ColumnsShown =0
Begin
    Comment ="Scheduler Launches weekdays, 6:45 PM   edited 2015-09-18 was 5:55 am"
End
Begin
    Action ="SendObject"
    Comment ="To: richard.zepernick@henryschein.com, Subject: \"Promo.mdb [VIPitmMstrUpDtM] La"
        "unched\""
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VIPitmMstrUpDtM] Launched"
    Argument ="MasterItemFile update/replace process"
    Argument ="0"
End
Begin
    Comment ="Text: \"MasterItemFile update/replace process\""
End
Begin
    Action ="OpenQuery"
    Comment ="[E3NmDQ] Delete records in [E3 NAME]"
    Argument ="E3NmDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Comment ="Wait 15 seconds"
    Argument ="Wait15sec()"
End
Begin
    Action ="OpenQuery"
    Comment ="[E3NameAQ] Repopulate [E3 NAME]>[E3NmQ]>[JDEDesc]+[JDESzeStr]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[AVLCDE]<>\"Z\", (Product Class, i.e. \"D80\") DL: Left([prdcl1],1) = \"D\" or \""
        "L\""
End
Begin
    Comment ="VIP Item Master File"
End
Begin
    Comment ="Export Item Listing for Participating Vendors (This segment processes in three m"
        "inutes)"
End
Begin
    Comment ="Export Master Item Files, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFileAQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="[VipSuppUQ]>[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\" v"
        "endors only (i.e. 95 K items vs. 356 K)"
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
    Comment ="[RZsizeAVLDQ] Empty [RZsizeAVL]"
End
Begin
    Comment ="[RZsizeAVLAQ] Re-Populate [RZsizeAVL]"
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
    Comment ="[VipItemFileAQ] writes to local table [VipMasterItemFile]"
    Argument ="VipItemFileAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non"
    Argument ="VipMasterItemFileOKdDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMstrItmFileOKdAQ]  -  [VipMasterItemFile]>[VipMasterItemFileOKd]"
    Argument ="VipMstrItmFileOKdAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="SendObject"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="[VIPitmMstrUpDtM] - Yes [VipMasterItemFile]T >100K records"
    Argument ="[VipMasterItemFile]T has >100K records, so, ran [VipMasterItemFileOKdDQ] and [Vi"
        "pMstrItmFileOKdAQ] repopulating tbl [VipMstrItmFileOKd]"
    Argument ="0"
End
Begin
    Comment ="VipMasterItemFileOKdDQ  replacing \"DELETE * FROM VipMasterItemFileOKd;\""
End
Begin
    Comment ="To: richard.zepernick@henryschein.com, Subject: \"Promo.mdb [VIPitmMstrUpDtM] CO"
        "MPLETED\""
End
Begin
    Action ="SendObject"
    Comment ="Text: \"MasterItemFile update/replace process\""
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VIPitmMstrUpDtM] COMPLETED"
    Argument ="MasterItemFile update/replace process"
    Argument ="0"
End
Begin
    Action ="Quit"
    Argument ="2"
End
Begin
    Action ="SendObject"
    Comment ="StopMacro"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="[VIPitmMstrUpDtM] - NO File failed [VipMasterItemFile]T IS NOT >100K records"
    Argument ="[VipMasterItemFile]T has >100K records, so, ran [VipMasterItemFileOKdDQ] and [Vi"
        "pMstrItmFileOKdAQ] DID NOT repopulat tbl [VipMstrItmFileOKd]"
    Argument ="0"
End
Begin
    Action ="SendObject"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="END SSPEvent - Promo10Z* ICs UpDt 6:45pm 5Ds Launch ItemMasterUpDateM"
    Argument ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x ItemMasterUpDate"
        "M"
    Argument ="0"
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
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Scheduler Launches weekday"
        "s, 6:45 PM   edited 2015-09-18 was 5:55 am</Comment><Comment>To: richard.zeperni"
        "ck@henryschein.com, Subject: \"Promo.mdb [VIPitmMstrUpDtM] Launched\"</Comment><"
        "Action Name=\"EMa"
End
Begin
    Comment ="_AXL:ilDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com<"
        "/Argument><Argument Name=\"Subject\">Promo.mdb [VIPitmMstrUpDtM] Launched</Argum"
        "ent><Argument Name=\"MessageText\">MasterItemFile update/replace process</Argume"
        "nt><Argument Name=\"E"
End
Begin
    Comment ="_AXL:ditMessage\">No</Argument></Action><Comment>Text: \"MasterItemFile update/r"
        "eplace process\"</Comment><Comment>[E3NmDQ] Delete records in [E3 NAME]</Comment"
        "><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NmDQ</Argument></Acti"
        "on><Comment>Wait 15 "
End
Begin
    Comment ="_AXL:seconds</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">W"
        "ait15sec()</Argument></Action><Comment>[E3NameAQ] Repopulate [E3 NAME]&gt;[E3NmQ"
        "]&gt;[JDEDesc]+[JDESzeStr]</Comment><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">E3NameAQ<"
End
Begin
    Comment ="_AXL:/Argument></Action><Comment>     [AVLCDE]&lt;&gt;\"Z\", (Product Class, i.e"
        ". \"D80\") DL: Left([prdcl1],1) = \"D\" or \"L\"</Comment><Comment>VIP Item Mast"
        "er File</Comment><Comment>Export Item Listing for Participating Vendors (This se"
        "gment processes in th"
End
Begin
    Comment ="_AXL:ree minutes)</Comment><Comment>Export Master Item Files, Wayne will provide"
        " table of SubSupplier codes to filter [VipItemFileAQ] by VIP \"approved\" Suppli"
        "ers</Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ] Filters ["
        "VipItemFileAQ] "
End
Begin
    Comment ="_AXL:for \"Live\" vendors only (i.e. 95 K items vs. 356 K)</Comment><Comment>[Vi"
        "pMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empt"
        "y the file before appending </Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">VipMast"
End
Begin
    Comment ="_AXL:erItemFileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]"
        "+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Commen"
        "t><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comment><Comment>[RZsizeAVLAQ] Re-Po"
        "pulate [RZsiz"
End
Begin
    Comment ="_AXL:eAVL]</Comment><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] "
        "(Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment> "
        "  [PkgQty] tells us to use package quantity rather than [QtyValu] in determining"
        " purchases an"
End
Begin
    Comment ="_AXL:d eligibility</Comment><Comment>[VipItemFileAQ] writes to local table [VipM"
        "asterItemFile] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">VipItemFileAQ</Argument></Action><Comment>   Add [Stk].[Stk] for stocking statu"
        "s \"S\", stocking, "
End
Begin
    Comment ="_AXL:or \"N\", Non</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">VipMasterItemFileOKdDQ</Argument></Action><Comment>[VipMstrItmFileOKdAQ]  - "
        " [VipMasterItemFile]&gt;[VipMasterItemFileOKd]</Comment><Action Name=\"OpenQuery"
        "\"><Argument Name=\"Qu"
End
Begin
    Comment ="_AXL:eryName\">VipMstrItmFileOKdAQ</Argument></Action><Action Name=\"EMailDataba"
        "seObject\"><Argument Name=\"To\">Richard.zepernick@henryschein.com</Argument><Ar"
        "gument Name=\"Subject\">[VIPitmMstrUpDtM] - Yes [VipMasterItemFile]T &gt;100K re"
        "cords</Argument><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"MessageText\">[VipMasterItemFile]T has &gt;100K records, so, r"
        "an [VipMasterItemFileOKdDQ] and [VipMstrItmFileOKdAQ] repopulating tbl [VipMstrI"
        "tmFileOKd]</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comme"
        "nt>VipMasterItemF"
End
Begin
    Comment ="_AXL:ileOKdDQ  replacing \"DELETE * FROM VipMasterItemFileOKd;\"</Comment><Comme"
        "nt>To: richard.zepernick@henryschein.com, Subject: \"Promo.mdb [VIPitmMstrUpDtM]"
        " COMPLETED\"</Comment><Comment>Text: \"MasterItemFile update/replace process\"</"
        "Comment><Action Nam"
End
Begin
    Comment ="_AXL:e=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henrysche"
        "in.com</Argument><Argument Name=\"Subject\">Promo.mdb [VIPitmMstrUpDtM] COMPLETE"
        "D</Argument><Argument Name=\"MessageText\">MasterItemFile update/replace process"
        "</Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"EditMessage\">No</Argument></Action><Action Name=\"QuitAccess\"><Arg"
        "ument Name=\"Options\">Exit</Argument></Action><Comment>StopMacro</Comment><Acti"
        "on Name=\"EMailDatabaseObject\"><Argument Name=\"To\">Richard.zepernick@henrysch"
        "ein.com</Argument><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"Subject\">[VIPitmMstrUpDtM] - NO File failed [VipMasterItemFile"
        "]T IS NOT &gt;100K records</Argument><Argument Name=\"MessageText\">[VipMasterIt"
        "emFile]T has &gt;100K records, so, ran [VipMasterItemFileOKdDQ] and [VipMstrItmF"
        "ileOKdAQ] DID NOT"
End
Begin
    Comment ="_AXL: repopulat tbl [VipMstrItmFileOKd]</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\""
        ">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">END SSPE"
        "vent - Promo10Z* ICs"
End
Begin
    Comment ="_AXL: UpDt 6:45pm 5Ds Launch ItemMasterUpDateM</Argument><Argument Name=\"Messag"
        "eText\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x ItemMast"
        "erUpDateM</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Action"
        " Name=\"StopMacro\"/></Sta"
End
Begin
    Comment ="_AXL:tements></UserInterfaceMacro>"
End
