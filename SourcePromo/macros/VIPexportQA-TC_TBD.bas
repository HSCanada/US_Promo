﻿Version =196611
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
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Production - Export for"
        " VIP</Comment><Comment>         REM: \"Healing rain is falling down (repeat), I'"
        "m not afraid, I'm no"
End
Begin
    Comment ="_AXL:t afraid.\"</Comment><Comment>RZ Export runs second, RZ import runs first</"
        "Comment><Comment>W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod</Comment><Comme"
        "nt>Repopulate database   \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData"
        ".mdb </Comment><Comment"
End
Begin
    Comment ="_AXL:>     OKdData.mdb  contains Promos, Details, and WCS-like Item file. Specif"
        "ically:</Comment><Comment>          [ImportOK] = [Pending_id], Status, and Date "
        "of all imported promotions</Comment><Comment>          [VipItems] = Promotion De"
        "tails, ItemSu"
End
Begin
    Comment ="_AXL:b</Comment><Comment>          [VipMasterItemFile] = List of all valid itemc"
        "odes for all valid supplier codes</Comment><Comment>          [VipPromos] = Prom"
        "otion Headers</Comment><Comment>          [VipSubVCs] = Compiled list of combine"
        "d current sup"
End
Begin
    Comment ="_AXL:plier codes</Comment><Comment>          [VipType] = \"Nat'l Promo\", \"Zahn"
        " Nat'l Promo\", \"Convention Special\"</Comment><Comment>          [VipBuy] = Bu"
        "y data</Comment><Comment>@ 17:00 hrs (5:00 pm) W:\\Vip_Dropoff\\update_vip_buffe"
        "r.mdb appears; then 7"
End
Begin
    Comment ="_AXL: hours later...</Comment><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\up"
        "date_vip_buffer.mdb VIP (Wayne Slingluff) picks up the data and deletes the data"
        "base.</Comment><Comment>Process Description -</Comment><Comment>     So, Promos."
        "mdb has until m"
End
Begin
    Comment ="_AXL:idnight to pick up and process the VIP info, checking the [Promotion_Header"
        "_Update].[Done] flag for each completed import.</Comment><Comment>Wayne reads th"
        "e database [Promotion_Header_Update].[Done] field and then deletes those records"
        " from the nex"
End
Begin
    Comment ="_AXL:t night's pending file.</Comment><Comment>     Scheduler launchs [VIPimport"
        "AppM] the import append macro @ 21:00 hrs (9:00 pm), then launches [VIPexportM] "
        "@ 21:30 hrs (9:30 pm)</Comment><Comment>[VIPimportAppM] gets data, (Approved Hea"
        "ders, Details"
End
Begin
    Comment ="_AXL: and Active Vendors), adds it to the master listings (in Promos.mdb), and t"
        "hen marks the records imported.</Comment><Comment>Then (a half hour later) the S"
        "cheduler launches this macro, [VIPexportM] </Comment><Comment>History Export - <"
        "/Comment><Com"
End
Begin
    Comment ="_AXL:ment>Allows VIP users to copy 'recent' promotions as time-saving feature</C"
        "omment><Comment>Export two files, [VipPromoExpAQ]&gt;[zPromo] and [VipItemSubExp"
        "Q]&gt;[zItemSub] </Comment><Comment>Criteria [Apprvd] = -1 and [EffYr] = DatePar"
        "t(\"yyyy\",Now("
End
Begin
    Comment ="_AXL:)) Or DatePart(\"yyyy\",Now())-1</Comment><Comment>That is: All approved pr"
        "omos for current and prior years (a range of 13 to 24 months)</Comment><Comment>"
        "\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\ Master_Vip_Promos.mdb [Promotio"
        "n_Header_Update] and"
End
Begin
    Comment ="_AXL: [Promotion_Detail_Update]</Comment><Comment>Edit 9/23/2008 - [VipPromoExpA"
        "Q] criteria [DftPromo]=0 (eliminates defaulted promotions from history to Wayne)"
        " to [VIPpromos]</Comment><Comment>Log the following event in [SchdLog]</Comment>"
        "<Comment>LogF"
End
Begin
    Comment ="_AXL:unc(\"Export Begin [VIPexportM]\")</Comment><Action Name=\"RunCode\"><Argum"
        "ent Name=\"FunctionName\">LogFunc(\"Export Begin [VIPexportM]\")</Argument></Act"
        "ion><Comment>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">SchdLogAQ</Argume"
End
Begin
    Comment ="_AXL:nt></Action><Comment>Export Promotions (All for current and one prior year)"
        "</Comment><Comment>[VipPromosDQ]  to replace the data in [VipPromos] RunSQL \"DE"
        "LETE * FROM VipPromos;\"</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Qu"
        "eryName\">VipPromos"
End
Begin
    Comment ="_AXL:DQ</Argument></Action><Comment>[VipPromoExpAQ]&gt;[zPromo] writes to linked"
        " table [VipPromos] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.md"
        "b [VipPromos]  aka [VipPromos]</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">VipPro"
End
Begin
    Comment ="_AXL:moExpAQ </Argument></Action><Comment>20090708 - Added fields- [RdmOpt5], [G"
        "etValu], [BuyCnt], [1inv], [DftNote], [Comment], [Same], [BrandNmPkg]</Comment><"
        "Comment>Export Buy info</Comment><Comment>[VIPBuyAQ]</Comment><Comment>[zBuy](ak"
        "a zEBuy)+[zRe"
End
Begin
    Comment ="_AXL:adPromo]&gt;[VIPBuyAQ]&gt;[zReadBuy]</Comment><Comment>Export Details (Item"
        "Sub)</Comment><Comment>[VipItemsDQ]  to replace RunSQL \"DELETE * FROM [VipItems"
        "];\"</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemsDQ"
        "</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>[VipItemSubExpAQ]&gt;[zItemSub]+[VipPromoExpQ]</Comment><Comment>"
        "[VipItemSubExpAQ]  writes to linked table [VipItems] in \\\\nahsinyhqdw07\\vip_p"
        "romos_prod\\Vip_Pickup\\OKdData.mdb  aka [VipItems]</Comment><Action Name=\"Open"
        "Query\"><Argument Na"
End
Begin
    Comment ="_AXL:me=\"QueryName\">VipItemSubExpAQ</Argument></Action><Comment>20090707 - Now"
        " includes [BuyPart], [ItmQty], [BrandNmPkg]</Comment><Comment>Export SubVCs</Com"
        "ment><Comment>[VipSubVCsDQ] Delete current [VipSubVCs] data</Comment><Action Nam"
        "e=\"OpenQuery\"><"
End
Begin
    Comment ="_AXL:Argument Name=\"QueryName\">VipSubVCsDQ</Argument></Action><Comment>[VipSub"
        "VCsAQ] writes to linked table [VipSubVCs] in \\\\nahsinyhqdw07\\vip_promos_prod\\"
        "Vip_Pickup\\OKdData.mdb    aka [VipSubVCs]</Comment><Action Name=\"OpenQuery\"><"
        "Argument Name=\"QueryN"
End
Begin
    Comment ="_AXL:ame\">VipSubVCsAQ</Argument></Action><Comment>Export Type</Comment><Comment"
        ">[VipTypeDQ] Delete current [VipType] data</Comment><Action Name=\"OpenQuery\"><"
        "Argument Name=\"QueryName\">VipTypeDQ</Argument></Action><Comment>[VipTypeAQ] wr"
        "ites to linked tab"
End
Begin
    Comment ="_AXL:le [VipType] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
        "    aka [VipType]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">VipTypeAQ</Argument></Action><Comment>Export Item Listing for Participating V"
        "endors (This segment p"
End
Begin
    Comment ="_AXL:rocesses in three minutes)</Comment><Comment>Export Master Item Files, Wayn"
        "e will provide table of SubSupplier codes to filter [VipItemFileAQ] by VIP \"app"
        "roved\" Suppliers</Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSub"
        "VcQ]</Comment><"
End
Begin
    Comment ="_AXL:Comment>[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterI"
        "temFile];\" Empty the file before appending </Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">VipMasterItemFileDQ</Argument></Action><Comment>  "
        "  [VipItemFileAQ]&g"
End
Begin
    Comment ="_AXL:t;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;["
        "DispMfgNm]</Comment><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comment><Action Na"
        "me=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLDQ</Argument></Action><Co"
        "mment>[RZsizeAVLA"
End
Begin
    Comment ="_AXL:Q] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   20090829 - Add [Size"
        "Qty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+"
        "[zSubVC]</Comment"
End
Begin
    Comment ="_AXL:><Comment>   [PkgQty] tells us to use package quantity rather than [QtyValu"
        "] in determining purchases and eligibility</Comment><Comment>[VipItemFileAQ] wri"
        "tes to linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\vip_promos_prod\\V"
        "ip_Pickup\\OKdData"
End
Begin
    Comment ="_AXL:.mdb    aka [VipMasterItemFile]</Comment><Action Name=\"OpenQuery\"><Argume"
        "nt Name=\"QueryName\">VipItemFileAQ</Argument></Action><Comment>   Add [Stk].[St"
        "k] for stocking status \"S\", stocking, or \"N\", Non</Comment><Comment>Generate"
        " Exception Report -</"
End
Begin
    Comment ="_AXL:Comment><Comment>Update exception report table [ExcpRptSuppliers] of unmatc"
        "hed Supplier codes from VIP or Promos Db listings</Comment><Comment>[ExcpRptSupp"
        "DQ]    Delete current [ExcpRptSuppliers] data</Comment><Action Name=\"OpenQuery\""
        "><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"QueryName\">ExcpRptSuppDQ</Argument></Action><Comment>[ExcpRptSuppAQ]&g"
        "t;[ExcRptSuppliersUQ]TABLE [ExcRptVipLiveVCsWozSubVCmatchQ] UNION TABLE [ExcRptz"
        "SubVCwoVipLiveVCsMatch];\015\012</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">ExcpRpt"
End
Begin
    Comment ="_AXL:SuppAQ</Argument></Action><Comment>Log the following event in [SchdLog]</Co"
        "mment><Comment>LogFunc(\"Export Completed [VIPexportM]\")</Comment><Action Name="
        "\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Export Completed [VIPexpor"
        "tM]\")</Argument></Ac"
End
Begin
    Comment ="_AXL:tion><Comment>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">SchdLogAQ</Argument></Action><Comment>REM: Quit - This macro is NO"
        "T launched from Scheduler</Comment><Comment>StopMacro</Comment><Action Name=\"St"
        "opMacro\"/><Comment"
End
Begin
    Comment ="_AXL:>REMs</Comment><Comment>Send Richard Zepernick message with XLS exceptions "
        "report attachment</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\""
        "ObjectType\">Table</Argument><Argument Name=\"ObjectName\">ExcpRptSuppliers</Arg"
        "ument><Argument Na"
End
Begin
    Comment ="_AXL:me=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"T"
        "o\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\">VIP "
        "File Updates</Argument><Argument Name=\"MessageText\">Updated Promotion header a"
        "nd details [VipPromos"
End
Begin
    Comment ="_AXL:] and [VipItems]. Also: [VipMasterItemFile], [VipType], [VipSubVCs] and gen"
        "erated attached Supplier exception report. </Argument><Argument Name=\"EditMessa"
        "ge\">No</Argument></Action><Comment>Subject: \"VIP File Updates\"</Comment><Comm"
        "ent>Body: \"Update"
End
Begin
    Comment ="_AXL:d Promotion header and details [VipPromos] and [VipItems]. Also: [VipMaster"
        "ItemFile], [VipType], [VipSubVCs] and generated attached Supplier exception repo"
        "rt. \"</Comment><Comment>Exception Reports</Comment><Comment>[ExcRptVipLiveVCsWo"
        "zSubVCmatchQ] "
End
Begin
    Comment ="_AXL:VIP suppliers not listed in Promo DB</Comment><Comment>[ExcRptzSubVCwoVipLi"
        "veVCsMatch] Promo DB suppliers not listed in VIP</Comment><Comment>\\\\nahsinyhq"
        "dw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls</Comment><Action Name=\"ImportE"
        "xportSpreadsheet\"><"
End
Begin
    Comment ="_AXL:Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Spreadshee"
        "tType\">Microsoft Excel 97 - Excel 2003 Workbook</Argument><Argument Name=\"Tabl"
        "eName\">VipPromoExpQ</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vi"
        "p_promos_qa\\Vip_Pickup\\V"
End
Begin
    Comment ="_AXL:ipPromoExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Argument></A"
        "ction><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls</"
        "Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"TransferType\""
        ">Export</Argument><Argum"
End
Begin
    Comment ="_AXL:ent Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook</Argu"
        "ment><Argument Name=\"TableName\">VipItemSubExpQ</Argument><Argument Name=\"File"
        "Name\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls</Argument"
        "><Argument Name=\"HasFiel"
End
Begin
    Comment ="_AXL:dNames\">Yes</Argument></Action><Comment>Export WCS or equivalent, Wayne wi"
        "ll provide table of SubSupplier codes to filter [VipItemFilePreQ] by VIP \"appro"
        "ved\" Suppliers</Comment><Comment>    [VipItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NA"
        "ME]+[ItemCdWdisp"
End
Begin
    Comment ="_AXL:MfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>VipItemFilePreQ       "
        "                        VipItemFileMTQ</Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">VipItemFilePreQ</Argument></Action><Comment>\\\\nahsinyh"
        "qdw07\\vip_promos_qa"
End
Begin
    Comment ="_AXL:\\Vip_Pickup\\VipItemFile.xls</Comment><Action Name=\"ImportExportSpreadshe"
        "et\"><Argument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook"
        "</Argument></Action><Comment>Post Wayne's SubSupplier file, create an Exception "
        "report - Compare VI"
End
Begin
    Comment ="_AXL:P SubSupplier listing with Mktg's [zSubVC]</Comment><Comment>Export Supplie"
        "rs Listing? </Comment><Comment>    Then use TransferSpreadsheet, Export</Comment"
        "><Comment>    Table: VipPromoExpQ</Comment><Comment>    File Name: \\\\nahsinyhq"
        "dw07\\vip_promos"
End
Begin
    Comment ="_AXL:_qa\\Vip_Pickup\\VipVendorExp.xls</Comment><Action Name=\"StopMacro\"/><Com"
        "ment>\"DELETE * FROM c;\"</Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLS"
        "tatement\">DELETE c.* FROM c;</Argument></Action><Comment>\"DELETE * FROM cb;\"<"
        "/Comment><Action Name=\"Ru"
End
Begin
    Comment ="_AXL:nSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cb;\"</Argument></Ac"
        "tion><Comment>\"DELETE * FROM cmcz;\"</Comment><Action Name=\"RunSQL\"><Argument"
        " Name=\"SQLStatement\">\"DELETE * FROM cmcz;\"</Argument></Action></Statements><"
        "/UserInterfaceMacro>"
End
