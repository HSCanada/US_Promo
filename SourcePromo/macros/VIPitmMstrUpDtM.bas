Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>Scheduler Launches weekdays, 6:45 PM   edited 2015-09-18 was 5:55"
        " am</Comment><Comment>To: richard.zepernick@henryschein.com, Subject: \"Promo.md"
        "b [VIPitmMstrUpDtM] Launched\"</Comment><Action Name=\"EMailDatabaseObject\"><Ar"
        "gument Name=\"To\">"
End
Begin
    Comment ="_AXL:richard.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">Prom"
        "o.mdb [VIPitmMstrUpDtM] Launched</Argument><Argument Name=\"MessageText\">Master"
        "ItemFile update/replace process</Argument><Argument Name=\"EditMessage\">No</Arg"
        "ument></Action><Com"
End
Begin
    Comment ="_AXL:ment>Text: \"MasterItemFile update/replace process\"</Comment><Comment>[E3N"
        "mDQ] Delete records in [E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">E3NmDQ</Argument></Action><Comment>Wait 15 seconds</Comment><A"
        "ction Name=\"RunCode"
End
Begin
    Comment ="_AXL:\"><Argument Name=\"FunctionName\">Wait15sec()</Argument></Action><Comment>"
        "[E3NameAQ] Repopulate [E3 NAME]&gt;[E3NmQ]&gt;[JDEDesc]+[JDESzeStr]</Comment><Ac"
        "tion Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action"
        "><Comment>     [AVLC"
End
Begin
    Comment ="_AXL:DE]&lt;&gt;\"Z\", (Product Class, i.e. \"D80\") DL: Left([prdcl1],1) = \"D\""
        " or \"L\"</Comment><Comment>VIP Item Master File</Comment><Comment>Export Item L"
        "isting for Participating Vendors (This segment processes in three minutes)</Comm"
        "ent><Comment>Export "
End
Begin
    Comment ="_AXL:Master Item Files, Wayne will provide table of SubSupplier codes to filter "
        "[VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    [VipSuppUQ]&"
        "gt;[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\" vendors on"
        "ly (i.e. 95 K ite"
End
Begin
    Comment ="_AXL:ms vs. 356 K)</Comment><Comment>[VipMasterItemFileDQ] to replace RunSQL \"D"
        "ELETE * FROM [VipMasterItemFile];\" Empty the file before appending </Comment><A"
        "ction Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemFileDQ</Argum"
        "ent></Action><Comme"
End
Begin
    Comment ="_AXL:nt>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdisp"
        "MfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[RZsizeAVLDQ] Empty [RZsize"
        "AVL]</Comment><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Comment> "
        "  20090829 - "
End
Begin
    Comment ="_AXL:Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+["
        "WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] tells us to use package qua"
        "ntity rather than [QtyValu] in determining purchases and eligibility</Comment><C"
        "omment>[VipIt"
End
Begin
    Comment ="_AXL:emFileAQ] writes to local table [VipMasterItemFile] </Comment><Action Name="
        "\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Argument></Action><Com"
        "ment>   Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non</Comm"
        "ent><Action Name=\"Ope"
End
Begin
    Comment ="_AXL:nQuery\"><Argument Name=\"QueryName\">VipMasterItemFileOKdDQ</Argument></Ac"
        "tion><Comment>[VipMstrItmFileOKdAQ]  -  [VipMasterItemFile]&gt;[VipMasterItemFil"
        "eOKd]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMstrIt"
        "mFileOKdAQ</Argument"
End
Begin
    Comment ="_AXL:></Action><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">Richar"
        "d.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">[VIPitmMstrUpDt"
        "M] - Yes [VipMasterItemFile]T &gt;100K records</Argument><Argument Name=\"Messag"
        "eText\">[VipMasterIte"
End
Begin
    Comment ="_AXL:mFile]T has &gt;100K records, so, ran [VipMasterItemFileOKdDQ] and [VipMstr"
        "ItmFileOKdAQ] repopulating tbl [VipMstrItmFileOKd]</Argument><Argument Name=\"Ed"
        "itMessage\">No</Argument></Action><Comment>VipMasterItemFileOKdDQ  replacing \"D"
        "ELETE * FROM Vip"
End
Begin
    Comment ="_AXL:MasterItemFileOKd;\"</Comment><Comment>To: richard.zepernick@henryschein.co"
        "m, Subject: \"Promo.mdb [VIPitmMstrUpDtM] COMPLETED\"</Comment><Comment>Text: \""
        "MasterItemFile update/replace process\"</Comment><Action Name=\"EMailDatabaseObj"
        "ect\"><Argument Name"
End
Begin
    Comment ="_AXL:=\"To\">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subjec"
        "t\">Promo.mdb [VIPitmMstrUpDtM] COMPLETED</Argument><Argument Name=\"MessageText"
        "\">MasterItemFile update/replace process</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Acti"
End
Begin
    Comment ="_AXL:on><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argument></"
        "Action><Comment>StopMacro</Comment><Action Name=\"EMailDatabaseObject\"><Argumen"
        "t Name=\"To\">Richard.zepernick@henryschein.com</Argument><Argument Name=\"Subje"
        "ct\">[VIPitmMstrUpDtM] "
End
Begin
    Comment ="_AXL:- NO File failed [VipMasterItemFile]T IS NOT &gt;100K records</Argument><Ar"
        "gument Name=\"MessageText\">[VipMasterItemFile]T has &gt;100K records, so, ran ["
        "VipMasterItemFileOKdDQ] and [VipMstrItmFileOKdAQ] DID NOT repopulat tbl [VipMstr"
        "ItmFileOKd]</Ar"
End
Begin
    Comment ="_AXL:gument><Argument Name=\"EditMessage\">No</Argument></Action><Action Name=\""
        "EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com</A"
        "rgument><Argument Name=\"Subject\">END SSPEvent - Promo10Z* ICs UpDt 6:45pm 5Ds "
        "Launch ItemMasterUpDa"
End
Begin
    Comment ="_AXL:teM</Argument><Argument Name=\"MessageText\">\\\\usnym3fs03\\Data\\Dental\\"
        "dentmkt\\Promo\\Promo10Z.accdb /x ItemMasterUpDateM</Argument><Argument Name=\"E"
        "ditMessage\">No</Argument></Action><Action Name=\"StopMacro\"/></Statements></Us"
        "erInterfaceMacro>"
End
