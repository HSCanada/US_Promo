Version =196611
ColumnsShown =0
Begin
    Comment ="Production - Export for VIP"
End
Begin
    Comment ="         REM: \"Healing rain is falling down (repeat), I'm not afraid, I'm not a"
        "fraid.\""
End
Begin
    Comment ="RZ Export runs second, RZ import runs first"
End
Begin
End
Begin
    Comment ="W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod"
End
Begin
End
Begin
    Comment ="Repopulate database   \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.md"
        "b "
End
Begin
    Comment ="     OKdData.mdb  contains Promos, Details, and WCS-like Item file. Specifically"
        ":"
End
Begin
    Comment ="          [ImportOK] = [Pending_id], Status, and Date of all imported promotions"
End
Begin
    Comment ="          [VipItems] = Promotion Details, ItemSub"
End
Begin
    Comment ="          [VipMasterItemFile] = List of all valid itemcodes for all valid suppli"
        "er codes"
End
Begin
    Comment ="          [VipPromos] = Promotion Headers"
End
Begin
    Comment ="          [VipSubVCs] = Compiled list of combined current supplier codes"
End
Begin
    Comment ="          [VipType] = \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention Specia"
        "l\""
End
Begin
    Comment ="          [VipBuy] = Buy data"
End
Begin
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
    Comment ="     So, Promos.mdb has until midnight to pick up and process the VIP info, chec"
        "king the [Promotion_Header_Update].[Done] flag for each completed import."
End
Begin
    Comment ="Wayne reads the database [Promotion_Header_Update].[Done] field and then deletes"
        " those records from the next night's pending file."
End
Begin
    Comment ="     Scheduler launchs [VIPimportAppM] the import append macro @ 21:00 hrs (9:00"
        " pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds "
        "it to the master listings (in Promos.mdb), and then marks the records imported."
End
Begin
    Comment ="Then (a half hour later) the Scheduler launches this macro, [VIPexportM] "
End
Begin
End
Begin
    Comment ="History Export - "
End
Begin
    Comment ="Allows VIP users to copy 'recent' promotions as time-saving feature"
End
Begin
    Comment ="Export two files, [VipPromoExpAQ]>[zPromo] and [VipItemSubExpQ]>[zItemSub] "
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
End
Begin
    Comment ="Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]=0 (eliminates defaulted pro"
        "motions from history to Wayne) to [VIPpromos]"
End
Begin
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
    Argument ="VipPromoExpAQ "
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1inv], [DftNote], [Com"
        "ment], [Same], [BrandNmPkg]"
End
Begin
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
    Comment ="    [VipSuppUQ]>[VipSuppVipQ]+[VipSuppSubVcQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" E"
        "mpty the file before appending "
    Argument ="VipMasterItemFileDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    [VipItemFileAQ]>[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[Dis"
        "pMfgNmQ]>[DispMfgNm]"
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
    Comment ="   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] >[E3N"
        "AME]+[WCS ITEMFILE]+[zSubVC]"
End
Begin
    Comment ="   [PkgQty] tells us to use package quantity rather than [QtyValu] in determinin"
        "g purchases and eligibility"
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
    Comment ="   Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non"
End
Begin
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
        "TABLE [ExcRptzSubVCwoVipLiveVCsMatch];\015\012"
    Argument ="ExcpRptSuppAQ"
    Argument ="0"
    Argument ="1"
End
Begin
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
End
Begin
    Comment ="REM: Quit - This macro is NOT launched from Scheduler"
End
Begin
End
Begin
    Action ="StopMacro"
    Comment ="StopMacro"
End
Begin
End
Begin
End
Begin
    Comment ="REMs"
End
Begin
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
        "ort. "
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
End
Begin
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
End
Begin
End
Begin
    Comment ="Export WCS or equivalent, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFilePreQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="    [VipItemFilePreQ]>[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]>["
        "DispMfgNm]"
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
End
Begin
End
Begin
    Comment ="Post Wayne's SubSupplier file, create an Exception report - Compare VIP SubSuppl"
        "ier listing with Mktg's [zSubVC]"
End
Begin
End
Begin
    Comment ="Export Suppliers Listing? "
End
Begin
    Comment ="    Then use TransferSpreadsheet, Export"
End
Begin
    Comment ="    Table: VipPromoExpQ"
End
Begin
    Comment ="    File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipVendorExp.xls"
End
Begin
    Action ="StopMacro"
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
