Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
End
Begin
    Comment ="Production - Export for VIP"
End
Begin
    Comment ="REM: \"Healing rain is falling down (repeat), I'm not afraid, I'm not afraid.\""
End
Begin
    Comment ="RZ Export runs second, RZ import runs first"
End
Begin
    Comment ="W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod"
End
Begin
    Comment ="Repopulate database   \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.md"
        "b"
End
Begin
    Comment ="OKdData.mdb  contains Promos, Details, and WCS-like Item file. Specifically:"
End
Begin
    Comment ="[ImportOK] = [Pending_id], Status, and Date of all imported promotions"
End
Begin
    Comment ="[VipItems] = Promotion Details, ItemSub"
End
Begin
    Comment ="[VipMasterItemFile] = List of all valid itemcodes for all valid supplier codes"
End
Begin
    Comment ="[VipPromos] = Promotion Headers"
End
Begin
    Comment ="[VipSubVCs] = Compiled list of combined current supplier codes"
End
Begin
    Comment ="[VipType] = \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention Special\""
End
Begin
    Comment ="[VipBuy] = Buy data"
End
Begin
    Comment ="@ 17:00 hrs (5:00 pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hou"
        "rs later..."
End
Begin
    Comment ="@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP (Wayne Slingluf"
        "f) picks up the data and deletes the database."
End
Begin
    Comment ="Process Description -"
End
Begin
    Comment ="So, Promos.mdb has until midnight to pick up and process the VIP info, checking "
        "the [Promotion_Header_Update].[Done] flag for each completed import."
End
Begin
    Comment ="Wayne reads the database [Promotion_Header_Update].[Done] field and then deletes"
        " those records from the next night's pending file."
End
Begin
    Comment ="Scheduler launchs [VIPimportAppM] the import append macro @ 21:00 hrs (9:00 pm),"
        " then launches [VIPexportM] @ 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds "
        "it to the master listings (in Promos.mdb), and then marks the records imported."
End
Begin
    Comment ="Then (a half hour later) the Scheduler launches this macro, [VIPexportM]"
End
Begin
    Comment ="History Export -"
End
Begin
    Comment ="Allows VIP users to copy 'recent' promotions as time-saving feature"
End
Begin
    Comment ="Export two files, [VipPromoExpAQ]>[zPromo] and [VipItemSubExpQ]>[zItemSub]"
End
Begin
    Comment ="Criteria [Apprvd] = -1 and [EffYr] = DatePart(\"yyyy\",Now()) Or DatePart(\"yyyy"
        "\",Now())-1"
End
Begin
    Comment ="That is: All approved promos for current and prior years (a range of 13 to 24 mo"
        "nths)"
End
Begin
    Comment ="\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\ Master_Vip_Promos.mdb [Promotio"
        "n_Header_Update] and [Promotion_Detail_Update]"
End
Begin
    Comment ="Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]=0 (eliminates defaulted pro"
        "motions from history to Wayne) to [VIPpromos]"
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Export Begin [VIPexportM]\")"
    Argument ="LogFunc(\"Export Begin [VIPexportM]\")"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Export Promotions (All for current and one prior year)"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipPromosDQ]  to replace the data in [VipPromos] RunSQL \"DELETE * FROM VipProm"
        "os;\""
    Argument ="VipPromosDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipPromoExpAQ]>[zPromo] writes to linked table [VipPromos] in \\\\nahsinyhqdw07"
        "\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb [VipPromos]  aka [VipPromos]"
    Argument ="VipPromoExpAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1inv], [DftNote], [Com"
        "ment], [Same], [BrandNmPkg]"
End
Begin
    Comment ="Export Buy info"
End
Begin
    Comment ="[VIPBuyAQ]"
End
Begin
    Comment ="[zBuy](aka zEBuy)+[zReadPromo]>[VIPBuyAQ]>[zReadBuy]"
End
Begin
    Comment ="Export Details (ItemSub)"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipItemsDQ]  to replace RunSQL \"DELETE * FROM [VipItems];\""
    Argument ="VipItemsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[VipItemSubExpAQ]>[zItemSub]+[VipPromoExpQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipItemSubExpAQ]  writes to linked table [VipItems] in \\\\nahsinyhqdw07\\vip_p"
        "romos_prod\\Vip_Pickup\\OKdData.mdb  aka [VipItems]"
    Argument ="VipItemSubExpAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090707 - Now includes [BuyPart], [ItmQty], [BrandNmPkg]"
End
Begin
    Comment ="Export SubVCs"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipSubVCsDQ] Delete current [VipSubVCs] data"
    Argument ="VipSubVCsDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipSubVCsAQ] writes to linked table [VipSubVCs] in \\\\nahsinyhqdw07\\vip_promo"
        "s_prod\\Vip_Pickup\\OKdData.mdb    aka [VipSubVCs]"
    Argument ="VipSubVCsAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Export Type"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipTypeDQ] Delete current [VipType] data"
    Argument ="VipTypeDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipTypeAQ] writes to linked table [VipType] in \\\\nahsinyhqdw07\\vip_promos_pr"
        "od\\Vip_Pickup\\OKdData.mdb    aka [VipType]"
    Argument ="VipTypeAQ"
    Argument ="0"
    Argument ="1"
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
    Comment ="Generate Exception Report -"
End
Begin
    Comment ="Update exception report table [ExcpRptSuppliers] of unmatched Supplier codes fro"
        "m VIP or Promos Db listings"
End
Begin
    Action ="OpenQuery"
    Comment ="[ExcpRptSuppDQ]    Delete current [ExcpRptSuppliers] data"
    Argument ="ExcpRptSuppDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[ExcpRptSuppAQ]>[ExcRptSuppliersUQ]TABLE [ExcRptVipLiveVCsWozSubVCmatchQ] UNION "
        "TABLE [ExcRptzSubVCwoVipLiveVCsMatch];"
    Argument ="ExcpRptSuppAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Export Completed [VIPexportM]\")"
    Argument ="LogFunc(\"Export Completed [VIPexportM]\")"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="REM: Quit - This macro is NOT launched from Scheduler"
End
Begin
    Action ="StopMacro"
    Comment ="StopMacro"
End
Begin
    Comment ="REMs"
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message with XLS exceptions report attachment"
    Argument ="0"
    Argument ="ExcpRptSuppliers"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="VIP File Updates"
    Argument ="Updated Promotion header and details [VipPromos] and [VipItems]. Also: [VipMaste"
        "rItemFile], [VipType], [VipSubVCs] and generated attached Supplier exception rep"
        "ort."
    Argument ="0"
End
Begin
    Comment ="Subject: \"VIP File Updates\""
End
Begin
    Comment ="Body: \"Updated Promotion header and details [VipPromos] and [VipItems]. Also: ["
        "VipMasterItemFile], [VipType], [VipSubVCs] and generated attached Supplier excep"
        "tion report. \""
End
Begin
    Comment ="Exception Reports"
End
Begin
    Comment ="[ExcRptVipLiveVCsWozSubVCmatchQ] VIP suppliers not listed in Promo DB"
End
Begin
    Comment ="[ExcRptzSubVCwoVipLiveVCsMatch] Promo DB suppliers not listed in VIP"
End
Begin
    Action ="TransferSpreadsheet"
    Comment ="\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls"
    Argument ="1"
    Argument ="8"
    Argument ="VipPromoExpQ"
    Argument ="\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls"
    Argument ="-1"
End
Begin
    Action ="TransferSpreadsheet"
    Comment ="\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls"
    Argument ="1"
    Argument ="8"
    Argument ="VipItemSubExpQ"
    Argument ="\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls"
    Argument ="-1"
End
Begin
    Comment ="Export WCS or equivalent, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFilePreQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="[VipItemFilePreQ]>[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]>[Disp"
        "MfgNm]"
End
Begin
    Action ="OpenQuery"
    Comment ="VipItemFilePreQ                               VipItemFileMTQ"
    Argument ="VipItemFilePreQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="TransferSpreadsheet"
    Comment ="\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemFile.xls"
    Argument ="0"
    Argument ="8"
    Argument =""
    Argument =""
    Argument ="0"
End
Begin
    Comment ="Post Wayne's SubSupplier file, create an Exception report - Compare VIP SubSuppl"
        "ier listing with Mktg's [zSubVC]"
End
Begin
    Comment ="Export Suppliers Listing?"
End
Begin
    Comment ="Then use TransferSpreadsheet, Export"
End
Begin
    Comment ="Table: VipPromoExpQ"
End
Begin
    Action ="StopMacro"
    Comment ="File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipVendorExp.xls"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM c;\""
    Argument ="DELETE c.* FROM c;"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM cb;\""
    Argument ="\"DELETE * FROM cb;\""
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM cmcz;\""
    Argument ="\"DELETE * FROM cmcz;\""
    Argument ="-1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Production - Export for VIP</Comment><Comment>         REM: \"Heali"
        "ng rain is falling down (repeat), I'm not afraid, I'm not afraid.\"</Comment><Co"
        "mment>RZ Export runs second, RZ import runs first</Comment><Comment>W:\\ drive ="
        " \\\\nahsinyhqdw07"
End
Begin
    Comment ="_AXL:\\Vip_Promos_prod</Comment><Comment>Repopulate database   \\\\nahsinyhqdw07"
        "\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Comment>     OKdData.mdb  "
        "contains Promos, Details, and WCS-like Item file. Specifically:</Comment><Commen"
        "t>          [Import"
End
Begin
    Comment ="_AXL:OK] = [Pending_id], Status, and Date of all imported promotions</Comment><C"
        "omment>          [VipItems] = Promotion Details, ItemSub</Comment><Comment>     "
        "     [VipMasterItemFile] = List of all valid itemcodes for all valid supplier co"
        "des</Comment>"
End
Begin
    Comment ="_AXL:<Comment>          [VipPromos] = Promotion Headers</Comment><Comment>      "
        "    [VipSubVCs] = Compiled list of combined current supplier codes</Comment><Com"
        "ment>          [VipType] = \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention S"
        "pecial\"</Comment><"
End
Begin
    Comment ="_AXL:Comment>          [VipBuy] = Buy data</Comment><Comment>@ 17:00 hrs (5:00 p"
        "m) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later...</Commen"
        "t><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP (Way"
        "ne Slingluff) pic"
End
Begin
    Comment ="_AXL:ks up the data and deletes the database.</Comment><Comment>Process Descript"
        "ion -</Comment><Comment>     So, Promos.mdb has until midnight to pick up and pr"
        "ocess the VIP info, checking the [Promotion_Header_Update].[Done] flag for each "
        "completed imp"
End
Begin
    Comment ="_AXL:ort.</Comment><Comment>Wayne reads the database [Promotion_Header_Update].["
        "Done] field and then deletes those records from the next night's pending file.</"
        "Comment><Comment>     Scheduler launchs [VIPimportAppM] the import append macro "
        "@ 21:00 hrs ("
End
Begin
    Comment ="_AXL:9:00 pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm)</Comment><Commen"
        "t>[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), add"
        "s it to the master listings (in Promos.mdb), and then marks the records imported"
        ".</Comment><C"
End
Begin
    Comment ="_AXL:omment>Then (a half hour later) the Scheduler launches this macro, [VIPexpo"
        "rtM] </Comment><Comment>History Export - </Comment><Comment>Allows VIP users to "
        "copy 'recent' promotions as time-saving feature</Comment><Comment>Export two fil"
        "es, [VipPromo"
End
Begin
    Comment ="_AXL:ExpAQ]&gt;[zPromo] and [VipItemSubExpQ]&gt;[zItemSub] </Comment><Comment>Cr"
        "iteria [Apprvd] = -1 and [EffYr] = DatePart(\"yyyy\",Now()) Or DatePart(\"yyyy\""
        ",Now())-1</Comment><Comment>That is: All approved promos for current and prior y"
        "ears (a range of "
End
Begin
    Comment ="_AXL:13 to 24 months)</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_"
        "Pickup\\ Master_Vip_Promos.mdb [Promotion_Header_Update] and [Promotion_Detail_U"
        "pdate]</Comment><Comment>Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]=0 "
        "(eliminates defaul"
End
Begin
    Comment ="_AXL:ted promotions from history to Wayne) to [VIPpromos]</Comment><Comment>Log "
        "the following event in [SchdLog]</Comment><Comment>LogFunc(\"Export Begin [VIPex"
        "portM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogF"
        "unc(\"Export Begin ["
End
Begin
    Comment ="_AXL:VIPexportM]\")</Argument></Action><Comment>SchdLogAQ</Comment><Action Name="
        "\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment"
        ">Export Promotions (All for current and one prior year)</Comment><Comment>[VipPr"
        "omosDQ]  to replac"
End
Begin
    Comment ="_AXL:e the data in [VipPromos] RunSQL \"DELETE * FROM VipPromos;\"</Comment><Act"
        "ion Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromosDQ</Argument></Acti"
        "on><Comment>[VipPromoExpAQ]&gt;[zPromo] writes to linked table [VipPromos] in \\"
        "\\nahsinyhqdw07\\vip_p"
End
Begin
    Comment ="_AXL:romos_prod\\Vip_Pickup\\OKdData.mdb [VipPromos]  aka [VipPromos]</Comment><"
        "Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpAQ </Argument>"
        "</Action><Comment>20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1inv"
        "], [DftNote], [Comm"
End
Begin
    Comment ="_AXL:ent], [Same], [BrandNmPkg]</Comment><Comment>Export Buy info</Comment><Comm"
        "ent>[VIPBuyAQ]</Comment><Comment>[zBuy](aka zEBuy)+[zReadPromo]&gt;[VIPBuyAQ]&gt"
        ";[zReadBuy]</Comment><Comment>Export Details (ItemSub)</Comment><Comment>[VipIte"
        "msDQ]  to rep"
End
Begin
    Comment ="_AXL:lace RunSQL \"DELETE * FROM [VipItems];\"</Comment><Action Name=\"OpenQuery"
        "\"><Argument Name=\"QueryName\">VipItemsDQ</Argument></Action><Comment>[VipItemS"
        "ubExpAQ]&gt;[zItemSub]+[VipPromoExpQ]</Comment><Comment>[VipItemSubExpAQ]  write"
        "s to linked table ["
End
Begin
    Comment ="_AXL:VipItems] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  a"
        "ka [VipItems]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">V"
        "ipItemSubExpAQ</Argument></Action><Comment>20090707 - Now includes [BuyPart], [I"
        "tmQty], [BrandNmPkg]</"
End
Begin
    Comment ="_AXL:Comment><Comment>Export SubVCs</Comment><Comment>[VipSubVCsDQ] Delete curre"
        "nt [VipSubVCs] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNa"
        "me\">VipSubVCsDQ</Argument></Action><Comment>[VipSubVCsAQ] writes to linked tabl"
        "e [VipSubVCs] in "
End
Begin
    Comment ="_AXL:\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipSubV"
        "Cs]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCsAQ"
        "</Argument></Action><Comment>Export Type</Comment><Comment>[VipTypeDQ] Delete cu"
        "rrent [VipType] data</"
End
Begin
    Comment ="_AXL:Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipTypeDQ</"
        "Argument></Action><Comment>[VipTypeAQ] writes to linked table [VipType] in \\\\n"
        "ahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipType]</Comment"
        "><Action Name=\"OpenQue"
End
Begin
    Comment ="_AXL:ry\"><Argument Name=\"QueryName\">VipTypeAQ</Argument></Action><Comment>Exp"
        "ort Item Listing for Participating Vendors (This segment processes in three minu"
        "tes)</Comment><Comment>Export Master Item Files, Wayne will provide table of Sub"
        "Supplier codes t"
End
Begin
    Comment ="_AXL:o filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>  "
        "  [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterItemF"
        "ileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file b"
        "efore appending <"
End
Begin
    Comment ="_AXL:/Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterI"
        "temFileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS IT"
        "EMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comme"
        "nt>[RZsizeAVLDQ] "
End
Begin
    Comment ="_AXL:Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsiz"
        "eAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVL"
        "AQ</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZ"
        "sizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] tel"
        "ls us to use package quantity rather than [QtyValu] in determining purchases and"
        " eligibility<"
End
Begin
    Comment ="_AXL:/Comment><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFile"
        "] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMast"
        "erItemFile]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Vip"
        "ItemFileAQ</Argument><"
End
Begin
    Comment ="_AXL:/Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking, or"
        " \"N\", Non</Comment><Comment>Generate Exception Report -</Comment><Comment>Upda"
        "te exception report table [ExcpRptSuppliers] of unmatched Supplier codes from VI"
        "P or Promos Db li"
End
Begin
    Comment ="_AXL:stings</Comment><Comment>[ExcpRptSuppDQ]    Delete current [ExcpRptSupplier"
        "s] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpRpt"
        "SuppDQ</Argument></Action><Comment>[ExcpRptSuppAQ]&gt;[ExcRptSuppliersUQ]TABLE ["
        "ExcRptVipLiveVCsW"
End
Begin
    Comment ="_AXL:ozSubVCmatchQ] UNION TABLE [ExcRptzSubVCwoVipLiveVCsMatch];\015\012</Commen"
        "t><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpRptSuppAQ</Argumen"
        "t></Action><Comment>Log the following event in [SchdLog]</Comment><Comment>LogFu"
        "nc(\"Export Completed [V"
End
Begin
    Comment ="_AXL:IPexportM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionNa"
        "me\">LogFunc(\"Export Completed [VIPexportM]\")</Argument></Action><Comment>Schd"
        "LogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ"
        "</Argument></Action><Com"
End
Begin
    Comment ="_AXL:ment>REM: Quit - This macro is NOT launched from Scheduler</Comment><Commen"
        "t>StopMacro</Comment><Action Name=\"StopMacro\"/><Comment>REMs</Comment><Comment"
        ">Send Richard Zepernick message with XLS exceptions report attachment</Comment><"
        "Action Name=\"EM"
End
Begin
    Comment ="_AXL:ailDatabaseObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument"
        " Name=\"ObjectName\">ExcpRptSuppliers</Argument><Argument Name=\"OutputFormat\">"
        "MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">Richard.Zepernick@hen"
        "ryschein.com;</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"Subject\">VIP File Updates</Argument><Argument Name=\"Me"
        "ssageText\">Updated Promotion header and details [VipPromos] and [VipItems]. Als"
        "o: [VipMasterItemFile], [VipType], [VipSubVCs] and generated attached Supplier e"
        "xception report. "
End
Begin
    Comment ="_AXL:</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Su"
        "bject: \"VIP File Updates\"</Comment><Comment>Body: \"Updated Promotion header a"
        "nd details [VipPromos] and [VipItems]. Also: [VipMasterItemFile], [VipType], [Vi"
        "pSubVCs] and gener"
End
Begin
    Comment ="_AXL:ated attached Supplier exception report. \"</Comment><Comment>Exception Rep"
        "orts</Comment><Comment>[ExcRptVipLiveVCsWozSubVCmatchQ] VIP suppliers not listed"
        " in Promo DB</Comment><Comment>[ExcRptzSubVCwoVipLiveVCsMatch] Promo DB supplier"
        "s not listed i"
End
Begin
    Comment ="_AXL:n VIP</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPr"
        "omoExp.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"Tr"
        "ansferType\">Export</Argument><Argument Name=\"SpreadsheetType\">Microsoft Excel"
        " 97 - Excel 2003 Workboo"
End
Begin
    Comment ="_AXL:k</Argument><Argument Name=\"TableName\">VipPromoExpQ</Argument><Argument N"
        "ame=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls</"
        "Argument><Argument Name=\"HasFieldNames\">Yes</Argument></Action><Comment>\\\\na"
        "hsinyhqdw07\\vip_promos_qa\\"
End
Begin
    Comment ="_AXL:Vip_Pickup\\VipItemSubExp.xls</Comment><Action Name=\"ImportExportSpreadshe"
        "et\"><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Spreadshe"
        "etType\">Microsoft Excel 97 - Excel 2003 Workbook</Argument><Argument Name=\"Tab"
        "leName\">VipItemSubExp"
End
Begin
    Comment ="_AXL:Q</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\V"
        "ip_Pickup\\VipItemSubExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Arg"
        "ument></Action><Comment>Export WCS or equivalent, Wayne will provide table of Su"
        "bSupplier codes to fil"
End
Begin
    Comment ="_AXL:ter [VipItemFilePreQ] by VIP \"approved\" Suppliers</Comment><Comment>    ["
        "VipItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;"
        "[DispMfgNm]</Comment><Comment>VipItemFilePreQ                               VipI"
        "temFileMTQ</Com"
End
Begin
    Comment ="_AXL:ment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFilePre"
        "Q</Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipI"
        "temFile.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"S"
        "preadsheetType\">Microsoft"
End
Begin
    Comment ="_AXL: Excel 97 - Excel 2003 Workbook</Argument></Action><Comment>Post Wayne's Su"
        "bSupplier file, create an Exception report - Compare VIP SubSupplier listing wit"
        "h Mktg's [zSubVC]</Comment><Comment>Export Suppliers Listing? </Comment><Comment"
        ">    Then use"
End
Begin
    Comment ="_AXL: TransferSpreadsheet, Export</Comment><Comment>    Table: VipPromoExpQ</Com"
        "ment><Comment>    File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipVe"
        "ndorExp.xls</Comment><Action Name=\"StopMacro\"/><Comment>\"DELETE * FROM c;\"</"
        "Comment><Action Name=\""
End
Begin
    Comment ="_AXL:RunSQL\"><Argument Name=\"SQLStatement\">DELETE c.* FROM c;</Argument></Act"
        "ion><Comment>\"DELETE * FROM cb;\"</Comment><Action Name=\"RunSQL\"><Argument Na"
        "me=\"SQLStatement\">\"DELETE * FROM cb;\"</Argument></Action><Comment>\"DELETE *"
        " FROM cmcz;\"</Comment><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"RunSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cmcz;\""
        "</Argument></Action></Statements></UserInterfaceMacro>"
End
