Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>Production - Export for VIP</Comment><Comment>         REM: \"Hea"
        "ling rain is falling down (repeat), I'm not afraid, I'm not afraid.\"</Comment><"
        "Comment>RZ Export runs second, RZ import runs first</Comment><Comment>W:\\ drive"
        " = \\\\nahsinyhqdw"
End
Begin
    Comment ="_AXL:07\\Vip_Promos_prod</Comment><Comment>Repopulate database   \\\\nahsinyhqdw"
        "07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Comment>     OKdData.mdb"
        "  contains Promos, Details, and WCS-like Item file. Specifically:</Comment><Comm"
        "ent>          [Impo"
End
Begin
    Comment ="_AXL:rtOK] = [Pending_id], Status, and Date of all imported promotions</Comment>"
        "<Comment>          [VipItems] = Promotion Details, ItemSub</Comment><Comment>   "
        "       [VipMasterItemFile] = List of all valid itemcodes for all valid supplier "
        "codes</Commen"
End
Begin
    Comment ="_AXL:t><Comment>          [VipPromos] = Promotion Headers</Comment><Comment>    "
        "      [VipSubVCs] = Compiled list of combined current supplier codes</Comment><C"
        "omment>          [VipType] = \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention"
        " Special\"</Comment"
End
Begin
    Comment ="_AXL:><Comment>          [VipBuy] = Buy data</Comment><Comment>@ 17:00 hrs (5:00"
        " pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later...</Comm"
        "ent><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP (W"
        "ayne Slingluff) p"
End
Begin
    Comment ="_AXL:icks up the data and deletes the database.</Comment><Comment>Process Descri"
        "ption -</Comment><Comment>     So, Promos.mdb has until midnight to pick up and "
        "process the VIP info, checking the [Promotion_Header_Update].[Done] flag for eac"
        "h completed i"
End
Begin
    Comment ="_AXL:mport.</Comment><Comment>Wayne reads the database [Promotion_Header_Update]"
        ".[Done] field and then deletes those records from the next night's pending file."
        "</Comment><Comment>     Scheduler launchs [VIPimportAppM] the import append macr"
        "o @ 21:00 hrs"
End
Begin
    Comment ="_AXL: (9:00 pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm)</Comment><Comm"
        "ent>[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), a"
        "dds it to the master listings (in Promos.mdb), and then marks the records import"
        "ed.</Comment>"
End
Begin
    Comment ="_AXL:<Comment>Then (a half hour later) the Scheduler launches this macro, [VIPex"
        "portM] </Comment><Comment>History Export - </Comment><Comment>Allows VIP users t"
        "o copy 'recent' promotions as time-saving feature</Comment><Comment>Export two f"
        "iles, [VipPro"
End
Begin
    Comment ="_AXL:moExpAQ]&gt;[zPromo] and [VipItemSubExpQ]&gt;[zItemSub] </Comment><Comment>"
        "Criteria [Apprvd] = -1 and [EffYr] = DatePart(\"yyyy\",Now()) Or DatePart(\"yyyy"
        "\",Now())-1</Comment><Comment>That is: All approved promos for current and prior"
        " years (a range o"
End
Begin
    Comment ="_AXL:f 13 to 24 months)</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vi"
        "p_Pickup\\ Master_Vip_Promos.mdb [Promotion_Header_Update] and [Promotion_Detail"
        "_Update]</Comment><Comment>Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]="
        "0 (eliminates defa"
End
Begin
    Comment ="_AXL:ulted promotions from history to Wayne) to [VIPpromos]</Comment><Comment>Lo"
        "g the following event in [SchdLog]</Comment><Comment>LogFunc(\"Export Begin [VIP"
        "exportM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Lo"
        "gFunc(\"Export Begin"
End
Begin
    Comment ="_AXL: [VIPexportM]\")</Argument></Action><Comment>SchdLogAQ</Comment><Action Nam"
        "e=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comme"
        "nt>Export Promotions (All for current and one prior year)</Comment><Comment>[Vip"
        "PromosDQ]  to repl"
End
Begin
    Comment ="_AXL:ace the data in [VipPromos] RunSQL \"DELETE * FROM VipPromos;\"</Comment><A"
        "ction Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromosDQ</Argument></Ac"
        "tion><Comment>[VipPromoExpAQ]&gt;[zPromo] writes to linked table [VipPromos] in "
        "\\\\nahsinyhqdw07\\vip"
End
Begin
    Comment ="_AXL:_promos_prod\\Vip_Pickup\\OKdData.mdb [VipPromos]  aka [VipPromos]</Comment"
        "><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpAQ </Argumen"
        "t></Action><Comment>20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1i"
        "nv], [DftNote], [Co"
End
Begin
    Comment ="_AXL:mment], [Same], [BrandNmPkg]</Comment><Comment>Export Buy info</Comment><Co"
        "mment>[VIPBuyAQ]</Comment><Comment>[zBuy](aka zEBuy)+[zReadPromo]&gt;[VIPBuyAQ]&"
        "gt;[zReadBuy]</Comment><Comment>Export Details (ItemSub)</Comment><Comment>[VipI"
        "temsDQ]  to r"
End
Begin
    Comment ="_AXL:eplace RunSQL \"DELETE * FROM [VipItems];\"</Comment><Action Name=\"OpenQue"
        "ry\"><Argument Name=\"QueryName\">VipItemsDQ</Argument></Action><Comment>[VipIte"
        "mSubExpAQ]&gt;[zItemSub]+[VipPromoExpQ]</Comment><Comment>[VipItemSubExpAQ]  wri"
        "tes to linked table"
End
Begin
    Comment ="_AXL: [VipItems] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb "
        " aka [VipItems]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">VipItemSubExpAQ</Argument></Action><Comment>20090707 - Now includes [BuyPart], "
        "[ItmQty], [BrandNmPkg]"
End
Begin
    Comment ="_AXL:</Comment><Comment>Export SubVCs</Comment><Comment>[VipSubVCsDQ] Delete cur"
        "rent [VipSubVCs] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Query"
        "Name\">VipSubVCsDQ</Argument></Action><Comment>[VipSubVCsAQ] writes to linked ta"
        "ble [VipSubVCs] i"
End
Begin
    Comment ="_AXL:n \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipSu"
        "bVCs]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCs"
        "AQ</Argument></Action><Comment>Export Type</Comment><Comment>[VipTypeDQ] Delete "
        "current [VipType] data"
End
Begin
    Comment ="_AXL:</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipTypeDQ"
        "</Argument></Action><Comment>[VipTypeAQ] writes to linked table [VipType] in \\\\"
        "nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipType]</Commen"
        "t><Action Name=\"OpenQ"
End
Begin
    Comment ="_AXL:uery\"><Argument Name=\"QueryName\">VipTypeAQ</Argument></Action><Comment>E"
        "xport Item Listing for Participating Vendors (This segment processes in three mi"
        "nutes)</Comment><Comment>Export Master Item Files, Wayne will provide table of S"
        "ubSupplier codes"
End
Begin
    Comment ="_AXL: to filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>"
        "    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterIte"
        "mFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file"
        " before appending"
End
Begin
    Comment ="_AXL: </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMaste"
        "rItemFileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS "
        "ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Com"
        "ment>[RZsizeAVLDQ"
End
Begin
    Comment ="_AXL:] Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Qu"
        "eryName\">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZs"
        "izeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeA"
        "VLAQ</Argument></Acti"
End
Begin
    Comment ="_AXL:on><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from ["
        "RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] t"
        "ells us to use package quantity rather than [QtyValu] in determining purchases a"
        "nd eligibilit"
End
Begin
    Comment ="_AXL:y</Comment><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFi"
        "le] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMa"
        "sterItemFile]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">V"
        "ipItemFileAQ</Argument"
End
Begin
    Comment ="_AXL:></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking, "
        "or \"N\", Non</Comment><Comment>Generate Exception Report -</Comment><Comment>Up"
        "date exception report table [ExcpRptSuppliers] of unmatched Supplier codes from "
        "VIP or Promos Db "
End
Begin
    Comment ="_AXL:listings</Comment><Comment>[ExcpRptSuppDQ]    Delete current [ExcpRptSuppli"
        "ers] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpR"
        "ptSuppDQ</Argument></Action><Comment>[ExcpRptSuppAQ]&gt;[ExcRptSuppliersUQ]TABLE"
        " [ExcRptVipLiveVC"
End
Begin
    Comment ="_AXL:sWozSubVCmatchQ] UNION TABLE [ExcRptzSubVCwoVipLiveVCsMatch];\015\012</Comm"
        "ent><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpRptSuppAQ</Argum"
        "ent></Action><Comment>Log the following event in [SchdLog]</Comment><Comment>Log"
        "Func(\"Export Completed "
End
Begin
    Comment ="_AXL:[VIPexportM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"Function"
        "Name\">LogFunc(\"Export Completed [VIPexportM]\")</Argument></Action><Comment>Sc"
        "hdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLog"
        "AQ</Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>REM: Quit - This macro is NOT launched from Scheduler</Comment><Comm"
        "ent>StopMacro</Comment><Action Name=\"StopMacro\"/><Comment>REMs</Comment><Comme"
        "nt>Send Richard Zepernick message with XLS exceptions report attachment</Comment"
        "><Action Name=\""
End
Begin
    Comment ="_AXL:EMailDatabaseObject\"><Argument Name=\"ObjectType\">Table</Argument><Argume"
        "nt Name=\"ObjectName\">ExcpRptSuppliers</Argument><Argument Name=\"OutputFormat\""
        ">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">Richard.Zepernick@he"
        "nryschein.com;</Argum"
End
Begin
    Comment ="_AXL:ent><Argument Name=\"Subject\">VIP File Updates</Argument><Argument Name=\""
        "MessageText\">Updated Promotion header and details [VipPromos] and [VipItems]. A"
        "lso: [VipMasterItemFile], [VipType], [VipSubVCs] and generated attached Supplier"
        " exception report"
End
Begin
    Comment ="_AXL:. </Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>"
        "Subject: \"VIP File Updates\"</Comment><Comment>Body: \"Updated Promotion header"
        " and details [VipPromos] and [VipItems]. Also: [VipMasterItemFile], [VipType], ["
        "VipSubVCs] and gen"
End
Begin
    Comment ="_AXL:erated attached Supplier exception report. \"</Comment><Comment>Exception R"
        "eports</Comment><Comment>[ExcRptVipLiveVCsWozSubVCmatchQ] VIP suppliers not list"
        "ed in Promo DB</Comment><Comment>[ExcRptzSubVCwoVipLiveVCsMatch] Promo DB suppli"
        "ers not listed"
End
Begin
    Comment ="_AXL: in VIP</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\Vip"
        "PromoExp.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\""
        "TransferType\">Export</Argument><Argument Name=\"SpreadsheetType\">Microsoft Exc"
        "el 97 - Excel 2003 Workb"
End
Begin
    Comment ="_AXL:ook</Argument><Argument Name=\"TableName\">VipPromoExpQ</Argument><Argument"
        " Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls"
        "</Argument><Argument Name=\"HasFieldNames\">Yes</Argument></Action><Comment>\\\\"
        "nahsinyhqdw07\\vip_promos_q"
End
Begin
    Comment ="_AXL:a\\Vip_Pickup\\VipItemSubExp.xls</Comment><Action Name=\"ImportExportSpread"
        "sheet\"><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Spread"
        "sheetType\">Microsoft Excel 97 - Excel 2003 Workbook</Argument><Argument Name=\""
        "TableName\">VipItemSubE"
End
Begin
    Comment ="_AXL:xpQ</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\"
        "Vip_Pickup\\VipItemSubExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Ar"
        "gument></Action><Comment>Export WCS or equivalent, Wayne will provide table of S"
        "ubSupplier codes to f"
End
Begin
    Comment ="_AXL:ilter [VipItemFilePreQ] by VIP \"approved\" Suppliers</Comment><Comment>   "
        " [VipItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&g"
        "t;[DispMfgNm]</Comment><Comment>VipItemFilePreQ                               Vi"
        "pItemFileMTQ</C"
End
Begin
    Comment ="_AXL:omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileP"
        "reQ</Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\Vi"
        "pItemFile.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\""
        "SpreadsheetType\">Microso"
End
Begin
    Comment ="_AXL:ft Excel 97 - Excel 2003 Workbook</Argument></Action><Comment>Post Wayne's "
        "SubSupplier file, create an Exception report - Compare VIP SubSupplier listing w"
        "ith Mktg's [zSubVC]</Comment><Comment>Export Suppliers Listing? </Comment><Comme"
        "nt>    Then u"
End
Begin
    Comment ="_AXL:se TransferSpreadsheet, Export</Comment><Comment>    Table: VipPromoExpQ</C"
        "omment><Comment>    File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\Vip"
        "VendorExp.xls</Comment><Action Name=\"StopMacro\"/><Comment>\"DELETE * FROM c;\""
        "</Comment><Action Name"
End
Begin
    Comment ="_AXL:=\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE c.* FROM c;</Argument></"
        "Action><Comment>\"DELETE * FROM cb;\"</Comment><Action Name=\"RunSQL\"><Argument"
        " Name=\"SQLStatement\">\"DELETE * FROM cb;\"</Argument></Action><Comment>\"DELET"
        "E * FROM cmcz;\"</Comment><"
End
Begin
    Comment ="_AXL:Action Name=\"RunSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cmcz"
        ";\"</Argument></Action></Statements></UserInterfaceMacro>"
End
