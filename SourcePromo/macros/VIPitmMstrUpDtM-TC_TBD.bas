Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="debug.print(\"XXX\")"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
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
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Scheduler Launches week"
        "days, 6:45 PM   edited 2015-09-18 was 5:55 am</Comment><Comment>To: richard.zepe"
        "rnick@henryschein.c"
End
Begin
    Comment ="_AXL:om, Subject: \"Promo.mdb [VIPitmMstrUpDtM] Launched\"</Comment><Action Name"
        "=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com"
        "</Argument><Argument Name=\"Subject\">Promo.mdb [VIPitmMstrUpDtM] Launched</Argu"
        "ment><Argument Name=\""
End
Begin
    Comment ="_AXL:MessageText\">MasterItemFile update/replace process</Argument><Argument Nam"
        "e=\"EditMessage\">No</Argument></Action><Comment>Text: \"MasterItemFile update/r"
        "eplace process\"</Comment><Comment>[E3NmDQ] Delete records in [E3 NAME]</Comment"
        "><Action Name=\"Ope"
End
Begin
    Comment ="_AXL:nQuery\"><Argument Name=\"QueryName\">E3NmDQ</Argument></Action><Comment>Wa"
        "it 15 seconds</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">"
        "Wait15sec()</Argument></Action><Comment>[E3NameAQ] Repopulate [E3 NAME]&gt;[E3Nm"
        "Q]&gt;[JDEDesc]+[JDE"
End
Begin
    Comment ="_AXL:SzeStr]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3"
        "NameAQ</Argument></Action><Comment>     [AVLCDE]&lt;&gt;\"Z\", (Product Class, i"
        ".e. \"D80\") DL: Left([prdcl1],1) = \"D\" or \"L\"</Comment><Comment>VIP Item Ma"
        "ster File</Comment><Comme"
End
Begin
    Comment ="_AXL:nt>Export Item Listing for Participating Vendors (This segment processes in"
        " three minutes)</Comment><Comment>Export Master Item Files, Wayne will provide t"
        "able of SubSupplier codes to filter [VipItemFileAQ] by VIP \"approved\" Supplier"
        "s</Comment><Com"
End
Begin
    Comment ="_AXL:ment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileA"
        "Q] for \"Live\" vendors only (i.e. 95 K items vs. 356 K)</Comment><Comment>[VipM"
        "asterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty "
        "the file before a"
End
Begin
    Comment ="_AXL:ppending </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">"
        "VipMasterItemFileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppU"
        "Q]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comm"
        "ent><Comment>[RZs"
End
Begin
    Comment ="_AXL:izeAVLDQ] Empty [RZsizeAVL]</Comment><Comment>[RZsizeAVLAQ] Re-Populate [RZ"
        "sizeAVL]</Comment><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y"
        "/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   "
        "[PkgQty] tell"
End
Begin
    Comment ="_AXL:s us to use package quantity rather than [QtyValu] in determining purchases"
        " and eligibility</Comment><Comment>[VipItemFileAQ] writes to local table [VipMas"
        "terItemFile] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">V"
        "ipItemFileAQ</Arg"
End
Begin
    Comment ="_AXL:ument></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stock"
        "ing, or \"N\", Non</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">VipMasterItemFileOKdDQ</Argument></Action><Comment>[VipMstrItmFileOKdAQ]  - "
        " [VipMasterItemFile]&"
End
Begin
    Comment ="_AXL:gt;[VipMasterItemFileOKd]</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">VipMstrItmFileOKdAQ</Argument></Action><Action Name=\"EMailDatab"
        "aseObject\"><Argument Name=\"To\">Richard.zepernick@henryschein.com</Argument><A"
        "rgument Name=\"Subject"
End
Begin
    Comment ="_AXL:\">[VIPitmMstrUpDtM] - Yes [VipMasterItemFile]T &gt;100K records</Argument>"
        "<Argument Name=\"MessageText\">[VipMasterItemFile]T has &gt;100K records, so, ra"
        "n [VipMasterItemFileOKdDQ] and [VipMstrItmFileOKdAQ] repopulating tbl [VipMstrIt"
        "mFileOKd]</Argum"
End
Begin
    Comment ="_AXL:ent><Argument Name=\"EditMessage\">No</Argument></Action><Comment>VipMaster"
        "ItemFileOKdDQ  replacing \"DELETE * FROM VipMasterItemFileOKd;\"</Comment><Comme"
        "nt>To: richard.zepernick@henryschein.com, Subject: \"Promo.mdb [VIPitmMstrUpDtM]"
        " COMPLETED\"</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>Text: \"MasterItemFile update/replace process\"</Comment><Actio"
        "n Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henrysche"
        "in.com</Argument><Argument Name=\"Subject\">Promo.mdb [VIPitmMstrUpDtM] COMPLETE"
        "D</Argument><Argument"
End
Begin
    Comment ="_AXL: Name=\"MessageText\">MasterItemFile update/replace process</Argument><Argu"
        "ment Name=\"EditMessage\">No</Argument></Action><Action Name=\"QuitAccess\"><Arg"
        "ument Name=\"Options\">Exit</Argument></Action><Comment>StopMacro</Comment><Acti"
        "on Name=\"EMailDatabas"
End
Begin
    Comment ="_AXL:eObject\"><Argument Name=\"To\">Richard.zepernick@henryschein.com</Argument"
        "><Argument Name=\"Subject\">[VIPitmMstrUpDtM] - NO File failed [VipMasterItemFil"
        "e]T IS NOT &gt;100K records</Argument><Argument Name=\"MessageText\">[VipMasterI"
        "temFile]T has &gt;10"
End
Begin
    Comment ="_AXL:0K records, so, ran [VipMasterItemFileOKdDQ] and [VipMstrItmFileOKdAQ] DID "
        "NOT repopulat tbl [VipMstrItmFileOKd]</Argument><Argument Name=\"EditMessage\">N"
        "o</Argument></Action><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">"
        "richard.zepernick@h"
End
Begin
    Comment ="_AXL:enryschein.com</Argument><Argument Name=\"Subject\">END SSPEvent - Promo10Z"
        "* ICs UpDt 6:45pm 5Ds Launch ItemMasterUpDateM</Argument><Argument Name=\"Messag"
        "eText\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x ItemMast"
        "erUpDateM</Argument><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"EditMessage\">No</Argument></Action><Action Name=\"StopMacro\""
        "/></Statements></UserInterfaceMacro>"
End
