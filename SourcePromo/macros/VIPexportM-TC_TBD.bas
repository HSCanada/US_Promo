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
    Comment ="Export for VIP - to OKdData.mdb  -"
End
Begin
    Comment ="... both for Production and QA versions (links are modified to make Prod or QA)"
End
Begin
    Comment ="REM: \"Healing rain is falling down (repeat), I'm not afraid, I'm not afraid.\""
End
Begin
    Comment ="RZ Export runs second, RZ import runs first"
End
Begin
    Comment ="Production W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Pickup\\OKdData."
        "mdb"
End
Begin
    Comment ="or"
End
Begin
    Comment ="QA V:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_qa\\Vip_Pickup\\OKdData.mdb"
End
Begin
    Comment ="Re-Populate database  OKdData.mdb tables"
End
Begin
    Comment ="\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
End
Begin
    Comment ="Table List - OKdData.mdb  contains Promos, Details, and WCS-like Item file. Spec"
        "ifically:"
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
    Comment ="Wayne Slingluff, 2009-02-23, says:"
End
Begin
    Comment ="Production Process -"
End
Begin
    Comment ="1. VIP EXPORT - Production has been updated from VIP entries at 18:00:00 hrs (6:"
        "00 pm)"
End
Begin
    Comment ="2. IMPORT - PromoZ.mdb Production import auto-launches at 21:00 hrs (9:00 pm)"
End
Begin
    Comment ="3. EXPORT - PromoZ.mdb Production export auto-launches at 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="4. VIP IMPORT - Production is updated from PromoZ.mdb files at 01:30:00 hrs (1:3"
        "0 am)"
End
Begin
    Comment ="QA Process -"
End
Begin
    Comment ="1. VIP EXPORT - Q/A has been updated from VIP entries at 17:00:00 hrs (5:00 pm)"
End
Begin
    Comment ="2. IMPORT - PromoZ.mdb  Q/A import auto-launches at 19:30 hrs (7:30 pm)"
End
Begin
    Comment ="3. EXPORT - PromoZ.mdb  Q/A export auto-launches at 20:00 hrs (8:00 pm)"
End
Begin
    Comment ="4. VIP IMPORT -  Q/A is updated from PromoZ.mdb files at 01:30:00 hrs (1:30 am)"
End
Begin
    Comment ="Db locations -"
End
Begin
    Comment ="Production Process -"
End
Begin
    Comment ="Production iMport - Promo db Production import data comes from \\\\nahsinyhqdw07"
        "\\vip_promos_prod\\Vip_DropOff\\Update_Vip_Buffer.mdb"
End
Begin
    Comment ="Data is iMported via \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [V"
        "IPimportAppM] Macro"
End
Begin
    Comment ="Production eXport - Promo db Production export data goes to \\\\nahsinyhqdw07\\v"
        "ip_promos_prod\\Vip_Pickup\\OKdData.mdb"
End
Begin
    Comment ="Data is exported via \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [V"
        "IPexportM] Macro"
End
Begin
    Comment ="QA Process -"
End
Begin
    Comment ="Q/A iMport - Promo db Q/A import data comes from \\\\nahsinyhqdw07\\vip_promos_q"
        "a\\Vip_DropOff\\Update_Vip_Buffer.mdb"
End
Begin
    Comment ="Data is iMported via \\\\usnym3fs03\\Data\\PromoQA\\PromoZ.mdb [VIPimportAppM] M"
        "acro"
End
Begin
    Comment ="Q/A eXport - Promo db Q/A export data goes to \\\\nahsinyhqdw07\\vip_promos_qa\\"
        "Vip_Pickup\\OKdData.mdb"
End
Begin
    Comment ="Data is exported via \\\\usnym3fs03\\Data\\PromoQA\\PromoZ.mdb [VIPexportM] Macr"
        "o"
End
Begin
    Comment ="Process General Description -"
End
Begin
    Comment ="So, Promos.mdb has until after midnight to pick up and process the VIP info, che"
        "cking the [Promotion_Header_Update].[Done] flag for each completed import."
End
Begin
    Comment ="Wayne reads the database [Promotion_Header_Update].[Done] field and then deletes"
        " those records from the next night's pending file."
End
Begin
    Comment ="Scheduler launchs [VIPimportAppM] the import append macro first, then launches ["
        "VIPexportM] to export"
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
    Condition ="1=2"
    Action ="OnError"
    Argument ="0"
End
Begin
    Condition ="..."
    Comment ="crazy"
End
Begin
    Comment ="Send Richard Zepernick message LAUNCH [VIPexportM]"
End
Begin
    Comment ="Subject: \"Promo.mdb [VIPexportM] Launch\""
End
Begin
    Comment ="Body: \"1. Launching Promo.mdb, Launch [VIPexportM]. \""
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Export Begin [VIPexportM]\")"
    Argument ="LogFunc(\"1/3 .Export Begin [VIPexportM]\")"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ 20090222 add ZQP() - Adds to Log Entry \"Q/A\" or \"Prod\" or \"??\" ("
        "if neither)"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Export Promotions (All for current and one prior year)"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipPromosDQ]  to replace the data in [VipPromos]  Rem: RunSQL \"DELETE * FROM V"
        "ipPromos;\""
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
    Comment ="Add [PkgSz] 20100219"
End
Begin
    Comment ="20091214 Addition - Solidify [VipPromoExp] into a table to replace [VipPromoExpQ"
        "]"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipPromoExpDQ]  to replace the data in [VipPromoExp]   - Same effect as RunSQL "
        "\"DELETE * FROM VipPromoExp;\""
    Argument ="VipPromoExpDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Comment ="[VipPromoExpMAQ] populates [VipPromoExp] - but first wait 15 seconds"
    Argument ="Wait15sec()"
End
Begin
    Action ="OpenQuery"
    Argument ="VipPromoExpMAQ"
    Argument ="0"
    Argument ="1"
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
    Comment ="Export Buy info"
End
Begin
    Comment ="Requires [VipPromoExp] re-population (occurs in ItemSub process, above)"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipBuyDQ]  to delete the data in [VipBuy] to prep for re-population"
    Argument ="VipBuyDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipBuyExpAQ] re-populates [VipBuy]"
    Argument ="VipBuyExpAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090222 - Add field [BuyID] to \"OKdata.mdb\" in both Q/A and Production"
End
Begin
    Comment ="[VipBuyExpAQ] writes to linked table [VipBuy] in \\\\nahsinyhqdw07\\vip_promos_p"
        "rod\\Vip_Pickup\\OKdData.mdb"
End
Begin
    Comment ="REM: [VIPBuyAQ]"
End
Begin
    Comment ="REM: [zBuy](aka zEBuy)+[zReadPromo]>[VIPBuyAQ]>[zReadBuy]"
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
    Comment ="Send Richard Zepernick message VIPItemMaster [VIPexportM]   \"2. Launching in Pr"
        "omo.mdb, [VIPexportM], the [VIPItemMaster] process. \""
End
Begin
    Action ="RunCode"
    Comment ="Wait 15 seconds"
    Argument ="Wait15sec()"
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
    Action ="RunCode"
    Comment ="Send Richard Zepernick message COMPLETED [VIPexportM]                           "
        "                  2"
    Argument ="LogFunc(\"2/3. Just ran [ExcpRptSuppAQ] Next [ItemMaster]\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Subject: Promo.mdb [VIPexportM] Pre-Item Master Export"
End
Begin
    Comment ="Text: \"Promo.mdb, [VIPexportM] Promo, ItemSub, Buy, SubVC, Exception Rpt All Do"
        "ne! Next is ItemMaster.\""
End
Begin
    Comment ="Vendor's Special Request - VIP Item Master File -"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMstrDenticUQ] Bassed on a Unique Vendor Request - Switch Supplier Name to DE"
        "NTIC Where Display Mfg = \"DENTIC\""
    Argument ="VipMstrDenticUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Export Completed [VIPexportM]\")"
    Argument ="LogFunc(\"3/3. Export Completed [VIPexportM]\")"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Send Richard Zepernick message COMPLETED [VIPexportM]                           "
        "                     4"
End
Begin
    Comment ="Subject: \"Promo.mdb [VIPexportM] COMPLETED\""
End
Begin
    Comment ="Body: \"5. COMPLETED Promo.mdb, [VIPexportM]. \""
End
Begin
    Action ="Quit"
    Comment ="Close MS Access - This macro is launched from Scheduler"
    Argument ="2"
End
Begin
    Comment ="******************************************************************"
End
Begin
    Action ="StopMacro"
    Comment ="StopMacro..."
End
Begin
    Comment ="...History:"
End
Begin
    Comment ="20091214 [WCS ITEMFILE] and [E3NAME] Replaced"
End
Begin
    Comment ="New data source X:\\Dental\\dentmkt\\ItemFile.mdb"
End
Begin
    Comment ="Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [WCS I"
        "TEMFILE]"
End
Begin
    Comment ="With: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ItemFile.mdb [WcsItemFileZ] aka [WC"
        "S ITEMFILE]"
End
Begin
    Comment ="Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [E3NAM"
        "E]"
End
Begin
    Comment ="With: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ItemFile.mdb [E3NameZ] aka [E3NAME]"
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
    Action ="SendObject"
    Comment ="Send Richard Zepernick message LAUNCH [VIPexportM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo Launch [VIPexportM]"
    Argument ="Launching Promo.mdb, Launch [VIPexportM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo Launch [VIPexportM]\""
End
Begin
    Comment ="Body: \"Launching Promo.mdb, Launch [VIPexportM]. \""
End
Begin
    Action ="SendObject"
    Comment ="Send Richard Zepernick message COMPLETED [VIPexportM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo COMPLETED [VIPexportM]"
    Argument ="COMPLETED Promo.mdb, [VIPexportM]"
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promo COMPLETED [VIPexportM]\""
End
Begin
    Comment ="Body: \"COMPLETED Promo.mdb, [VIPexportM]. \""
End
Begin
    Comment ="Vendor Master Item File Update (Now handled via [ItemMasterUpDateM])"
End
Begin
    Condition ="DCount(\"*\",\"VIPItemFileQ\")<100001"
    Action ="Quit"
    Argument ="1"
End
Begin
    Condition ="..."
    Action ="SendObject"
    Comment ="Send Richard Zepernick message COMPLETED [VIPexportM]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VIPexportM] COMPLETED"
    Argument ="5. COMPLETED Promo.mdb, [VIPexportM]"
    Argument ="0"
End
Begin
    Condition ="DCount(\"*\",\"VIPItemFileQ\")>100000"
    Action ="SendObject"
    Comment ="Send to Richard.Zepernick@henryschein.com;"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com;"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")"
    Argument ="DCount(\"*\",\"VIPItemFileQ\") > 100,000 records - Proceed with ItemMaster updat"
        "e processes."
    Argument ="0"
End
Begin
    Comment ="Subject: Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")"
End
Begin
    Comment ="Text: \"DCount(\"*\",\"VIPItemFileQ\") > 100,000 records - Proceed with ItemMast"
        "er update processes.\""
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
    Action ="OpenQuery"
    Comment ="[E3NmDQ] Delete records in [E3 NAME]"
    Argument ="E3NmDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="3. Promo- Next is [E3NameAQ] in [VIPexportM]"
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
    Comment ="20110824 change [RZsizeAVLAQ] to filter for [WCSITEMFILE].[IMMSC1] =\"B\""
End
Begin
    Comment ="20100514 - [VipItemFileAQ] Add filter to Private Label fieldname [WCSITEMFILE].["
        "IMMSC1] =\"B\" (eliminating Private Label and Generic ItemCodes - They do not wa"
        "nt to add HSI items)"
End
Begin
    Comment ="[PkgQty] tells us to use package quantity rather than [QtyValu] in determining p"
        "urchases and eligibility"
End
Begin
    Comment ="4. Promo- Next is [VipItemFileAQ]  in [VIPexportM]"
End
Begin
    Action ="RunCode"
    Comment ="Wait 15 seconds"
    Argument ="Wait15sec()"
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
    Action ="Quit"
    Comment ="Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non-Stock"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"3/.             \")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"4/.             \")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"5/.             \")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"6/.             \")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"7/.             \")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Export for VIP - to OKd"
        "Data.mdb  - </Comment><Comment>      ... both for Production and QA versions (li"
        "nks are modified to"
End
Begin
    Comment ="_AXL: make Prod or QA)</Comment><Comment>      REM: \"Healing rain is falling do"
        "wn (repeat), I'm not afraid, I'm not afraid.\"</Comment><Comment>RZ Export runs "
        "second, RZ import runs first</Comment><Comment>Production W:\\ drive = \\\\nahsi"
        "nyhqdw07\\Vip_Promo"
End
Begin
    Comment ="_AXL:s_prod\\Vip_Pickup\\OKdData.mdb</Comment><Comment>           or</Comment><C"
        "omment>QA V:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_qa\\Vip_Pickup\\OKdData.mdb"
        "</Comment><Comment>Re-Populate database  OKdData.mdb tables</Comment><Comment>  "
        "   \\\\nahsinyhqdw07\\vi"
End
Begin
    Comment ="_AXL:p_promos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Comment>     Table List -"
        " OKdData.mdb  contains Promos, Details, and WCS-like Item file. Specifically:</C"
        "omment><Comment>          [ImportOK] = [Pending_id], Status, and Date of all imp"
        "orted promotion"
End
Begin
    Comment ="_AXL:s</Comment><Comment>          [VipItems] = Promotion Details, ItemSub</Comm"
        "ent><Comment>          [VipMasterItemFile] = List of all valid itemcodes for all"
        " valid supplier codes</Comment><Comment>          [VipPromos] = Promotion Header"
        "s</Comment><C"
End
Begin
    Comment ="_AXL:omment>          [VipSubVCs] = Compiled list of combined current supplier c"
        "odes</Comment><Comment>          [VipType] = \"Nat'l Promo\", \"Zahn Nat'l Promo"
        "\", \"Convention Special\"</Comment><Comment>          [VipBuy] = Buy data</Comm"
        "ent><Comment>Wayne "
End
Begin
    Comment ="_AXL:Slingluff, 2009-02-23, says:</Comment><Comment>Production Process -</Commen"
        "t><Comment>    1. VIP EXPORT - Production has been updated from VIP entries at 1"
        "8:00:00 hrs (6:00 pm) </Comment><Comment>    2. IMPORT - PromoZ.mdb Production i"
        "mport auto-la"
End
Begin
    Comment ="_AXL:unches at 21:00 hrs (9:00 pm) </Comment><Comment>    3. EXPORT - PromoZ.mdb"
        " Production export auto-launches at 21:30 hrs (9:30 pm) </Comment><Comment>    4"
        ". VIP IMPORT - Production is updated from PromoZ.mdb files at 01:30:00 hrs (1:30"
        " am)</Comment"
End
Begin
    Comment ="_AXL:><Comment>QA Process -</Comment><Comment>    1. VIP EXPORT - Q/A has been u"
        "pdated from VIP entries at 17:00:00 hrs (5:00 pm) </Comment><Comment>    2. IMPO"
        "RT - PromoZ.mdb  Q/A import auto-launches at 19:30 hrs (7:30 pm) </Comment><Comm"
        "ent>    3. EX"
End
Begin
    Comment ="_AXL:PORT - PromoZ.mdb  Q/A export auto-launches at 20:00 hrs (8:00 pm) </Commen"
        "t><Comment>    4. VIP IMPORT -  Q/A is updated from PromoZ.mdb files at 01:30:00"
        " hrs (1:30 am)</Comment><Comment>Db locations - </Comment><Comment>Production Pr"
        "ocess -</Comm"
End
Begin
    Comment ="_AXL:ent><Comment>    Production iMport - Promo db Production import data comes "
        "from \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_DropOff\\Update_Vip_Buffer.mdb</Com"
        "ment><Comment>          Data is iMported via \\\\usnym3fs03\\Data\\Dental\\dentm"
        "kt\\Promo\\PromoZ.mdb [VI"
End
Begin
    Comment ="_AXL:PimportAppM] Macro</Comment><Comment>    Production eXport - Promo db Produ"
        "ction export data goes to \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdDat"
        "a.mdb  </Comment><Comment>          Data is exported via \\\\usnym3fs03\\Data\\D"
        "ental\\dentmkt\\Promo\\Pr"
End
Begin
    Comment ="_AXL:omoZ.mdb [VIPexportM] Macro</Comment><Comment>QA Process -</Comment><Commen"
        "t>    Q/A iMport - Promo db Q/A import data comes from \\\\nahsinyhqdw07\\vip_pr"
        "omos_qa\\Vip_DropOff\\Update_Vip_Buffer.mdb</Comment><Comment>          Data is "
        "iMported via \\\\usn"
End
Begin
    Comment ="_AXL:ym3fs03\\Data\\PromoQA\\PromoZ.mdb [VIPimportAppM] Macro</Comment><Comment>"
        "    Q/A eXport - Promo db Q/A export data goes to \\\\nahsinyhqdw07\\vip_promos_"
        "qa\\Vip_Pickup\\OKdData.mdb  </Comment><Comment>          Data is exported via \\"
        "\\usnym3fs03\\Data\\Prom"
End
Begin
    Comment ="_AXL:oQA\\PromoZ.mdb [VIPexportM] Macro</Comment><Comment>Process General Descri"
        "ption -</Comment><Comment>     So, Promos.mdb has until after midnight to pick u"
        "p and process the VIP info, checking the [Promotion_Header_Update].[Done] flag f"
        "or each comple"
End
Begin
    Comment ="_AXL:ted import.</Comment><Comment>Wayne reads the database [Promotion_Header_Up"
        "date].[Done] field and then deletes those records from the next night's pending "
        "file.</Comment><Comment>     Scheduler launchs [VIPimportAppM] the import append"
        " macro first,"
End
Begin
    Comment ="_AXL: then launches [VIPexportM] to export</Comment><Comment>[VIPimportAppM] get"
        "s data, (Approved Headers, Details and Active Vendors), adds it to the master li"
        "stings (in Promos.mdb), and then marks the records imported.</Comment><Comment>T"
        "hen (a half h"
End
Begin
    Comment ="_AXL:our later) the Scheduler launches this macro, [VIPexportM] </Comment><Comme"
        "nt>History Export - </Comment><Comment>Allows VIP users to copy 'recent' promoti"
        "ons as time-saving feature</Comment><Comment>Export two files, [VipPromoExpAQ]&g"
        "t;[zPromo] an"
End
Begin
    Comment ="_AXL:d [VipItemSubExpQ]&gt;[zItemSub] </Comment><Comment>Criteria [Apprvd] = -1 "
        "and [EffYr] = DatePart(\"yyyy\",Now()) Or DatePart(\"yyyy\",Now())-1</Comment><C"
        "omment>That is: All approved promos for current and prior years (a range of 13 t"
        "o 24 months)</Com"
End
Begin
    Comment ="_AXL:ment><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\ Master_Vip_P"
        "romos.mdb [Promotion_Header_Update] and [Promotion_Detail_Update]</Comment><Comm"
        "ent>Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]=0 (eliminates defaulted"
        " promotions from h"
End
Begin
    Comment ="_AXL:istory to Wayne) to [VIPpromos]</Comment><ConditionalBlock><If><Condition>1"
        "=2</Condition><Statements><Action Name=\"OnError\"/><Comment>crazy</Comment></St"
        "atements></If></ConditionalBlock><Comment>Send Richard Zepernick message LAUNCH "
        "[VIPexportM]</C"
End
Begin
    Comment ="_AXL:omment><Comment>Subject: \"Promo.mdb [VIPexportM] Launch\"</Comment><Commen"
        "t>Body: \"1. Launching Promo.mdb, Launch [VIPexportM]. \"</Comment><Comment>Log "
        "the following event in [SchdLog]</Comment><Comment>LogFunc(\"Export Begin [VIPex"
        "portM]\")</Comment>"
End
Begin
    Comment ="_AXL:<Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"1/3 .Exp"
        "ort Begin [VIPexportM]\")</Argument></Action><Comment>SchdLogAQ 20090222 add ZQP"
        "() - Adds to Log Entry \"Q/A\" or \"Prod\" or \"??\" (if neither)</Comment><Acti"
        "on Name=\"OpenQuery\"><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>Export Promot"
        "ions (All for current and one prior year)</Comment><Comment>[VipPromosDQ]  to re"
        "place the data in [VipPromos]  Rem: RunSQL \"DELETE * FROM VipPromos;\"</Comment"
        "><Action Name=\"Op"
End
Begin
    Comment ="_AXL:enQuery\"><Argument Name=\"QueryName\">VipPromosDQ</Argument></Action><Comm"
        "ent>[VipPromoExpAQ]&gt;[zPromo] writes to linked table [VipPromos] in \\\\nahsin"
        "yhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb [VipPromos]  aka [VipPromos]</"
        "Comment><Action Name="
End
Begin
    Comment ="_AXL:\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpAQ </Argument></Actio"
        "n><Comment>20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1inv], [Dft"
        "Note], [Comment], [Same], [BrandNmPkg]</Comment><Comment>Export Details (ItemSub"
        ")</Comment><Comme"
End
Begin
    Comment ="_AXL:nt>[VipItemsDQ]  to replace RunSQL \"DELETE * FROM [VipItems];\"</Comment><"
        "Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemsDQ</Argument></Ac"
        "tion><Comment>[VipItemSubExpAQ]&gt;[zItemSub]+[VipPromoExpQ]</Comment><Comment>A"
        "dd [PkgSz] 20100219"
End
Begin
    Comment ="_AXL:</Comment><Comment>20091214 Addition - Solidify [VipPromoExp] into a table "
        "to replace [VipPromoExpQ]</Comment><Comment>[VipPromoExpDQ]  to replace the data"
        " in [VipPromoExp]   - Same effect as RunSQL \"DELETE * FROM VipPromoExp;\"</Comm"
        "ent><Action Nam"
End
Begin
    Comment ="_AXL:e=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpDQ</Argument></Acti"
        "on><Comment>[VipPromoExpMAQ] populates [VipPromoExp] - but first wait 15 seconds"
        "</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</"
        "Argument></Action><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpMAQ </Argum"
        "ent></Action><Comment>[VipItemSubExpAQ]  writes to linked table [VipItems] in \\"
        "\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  aka [VipItems]</Comme"
        "nt><Action Name=\"OpenQ"
End
Begin
    Comment ="_AXL:uery\"><Argument Name=\"QueryName\">VipItemSubExpAQ</Argument></Action><Com"
        "ment>20090707 - Now includes [BuyPart], [ItmQty], [BrandNmPkg]</Comment><Comment"
        ">Export Buy info</Comment><Comment>Requires [VipPromoExp] re-population (occurs "
        "in ItemSub proce"
End
Begin
    Comment ="_AXL:ss, above)</Comment><Comment>[VipBuyDQ]  to delete the data in [VipBuy] to "
        "prep for re-population</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">VipBuyDQ</Argument></Action><Comment>[VipBuyExpAQ] re-populates [VipBuy]"
        "</Comment><Action"
End
Begin
    Comment ="_AXL: Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipBuyExpAQ </Argument></A"
        "ction><Comment>20090222 - Add field [BuyID] to \"OKdata.mdb\" in both Q/A and Pr"
        "oduction</Comment><Comment>[VipBuyExpAQ] writes to linked table [VipBuy] in \\\\"
        "nahsinyhqdw07\\vip_pro"
End
Begin
    Comment ="_AXL:mos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Comment>     REM: [VIPBuyAQ]</"
        "Comment><Comment>     REM: [zBuy](aka zEBuy)+[zReadPromo]&gt;[VIPBuyAQ]&gt;[zRea"
        "dBuy]</Comment><Comment>Export SubVCs</Comment><Comment>[VipSubVCsDQ] Delete cur"
        "rent [VipSubVCs"
End
Begin
    Comment ="_AXL:] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Vip"
        "SubVCsDQ</Argument></Action><Comment>[VipSubVCsAQ] writes to linked table [VipSu"
        "bVCs] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [Vip"
        "SubVCs]</Comment><Acti"
End
Begin
    Comment ="_AXL:on Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCsAQ</Argument></"
        "Action><Comment>Export Type</Comment><Comment>[VipTypeDQ] Delete current [VipTyp"
        "e] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipType"
        "DQ</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>[VipTypeAQ] writes to linked table [VipType] in \\\\nahsinyhqdw07"
        "\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipType]</Comment><Action Nam"
        "e=\"OpenQuery\"><Argument Name=\"QueryName\">VipTypeAQ</Argument></Action><Comme"
        "nt>Send Richard Zepern"
End
Begin
    Comment ="_AXL:ick message VIPItemMaster [VIPexportM]   \"2. Launching in Promo.mdb, [VIPe"
        "xportM], the [VIPItemMaster] process. \"</Comment><Comment>Wait 15 seconds</Comm"
        "ent><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argume"
        "nt></Action><Commen"
End
Begin
    Comment ="_AXL:t>Generate Exception Report -</Comment><Comment>Update exception report tab"
        "le [ExcpRptSuppliers] of unmatched Supplier codes from VIP or Promos Db listings"
        "</Comment><Comment>[ExcpRptSuppDQ]    Delete current [ExcpRptSuppliers] data</Co"
        "mment><Action"
End
Begin
    Comment ="_AXL: Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpRptSuppDQ</Argument></"
        "Action><Comment>[ExcpRptSuppAQ]&gt;[ExcRptSuppliersUQ]TABLE [ExcRptVipLiveVCsWoz"
        "SubVCmatchQ] UNION TABLE [ExcRptzSubVCwoVipLiveVCsMatch];</Comment><Action Name="
        "\"OpenQuery\"><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"QueryName\">ExcpRptSuppAQ</Argument></Action><Comment>Send Rich"
        "ard Zepernick message COMPLETED [VIPexportM]                                    "
        "         2</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Log"
        "Func(\"2/3. Just ran"
End
Begin
    Comment ="_AXL: [ExcpRptSuppAQ] Next [ItemMaster]\") </Argument></Action><Action Name=\"Op"
        "enQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>Sub"
        "ject: Promo.mdb [VIPexportM] Pre-Item Master Export</Comment><Comment>Text: \"Pr"
        "omo.mdb, [VIPexport"
End
Begin
    Comment ="_AXL:M] Promo, ItemSub, Buy, SubVC, Exception Rpt All Done! Next is ItemMaster.\""
        "</Comment><Comment>Vendor's Special Request - VIP Item Master File - </Comment><"
        "Comment>[VipMstrDenticUQ] Bassed on a Unique Vendor Request - Switch Supplier Na"
        "me to DENTIC "
End
Begin
    Comment ="_AXL:Where Display Mfg = \"DENTIC\"</Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">VipMstrDenticUQ</Argument></Action><Comment>Log the followi"
        "ng event in [SchdLog]</Comment><Comment>LogFunc(\"Export Completed [VIPexportM]\""
        ")</Comment><Action N"
End
Begin
    Comment ="_AXL:ame=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"3/3. Export Compl"
        "eted [VIPexportM]\")</Argument></Action><Comment>SchdLogAQ</Comment><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Commen"
        "t>Send Richard Zepernic"
End
Begin
    Comment ="_AXL:k message COMPLETED [VIPexportM]                                           "
        "     4</Comment><Comment>Subject: \"Promo.mdb [VIPexportM] COMPLETED\"</Comment>"
        "<Comment>Body: \"5. COMPLETED Promo.mdb, [VIPexportM]. \"</Comment><Comment>Clos"
        "e MS Access - Thi"
End
Begin
    Comment ="_AXL:s macro is launched from Scheduler</Comment><Action Name=\"QuitAccess\"><Ar"
        "gument Name=\"Options\">Exit</Argument></Action><Comment>***********************"
        "*******************************************</Comment><Comment>StopMacro...</Comm"
        "ent><Action Name="
End
Begin
    Comment ="_AXL:\"StopMacro\"/><Comment>...History:</Comment><Comment>20091214 [WCS ITEMFIL"
        "E] and [E3NAME] Replaced</Comment><Comment>New data source X:\\Dental\\dentmkt\\"
        "ItemFile.mdb</Comment><Comment>Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD"
        "\\ItemData\\ItemData.mdb ["
End
Begin
    Comment ="_AXL:WCS ITEMFILE] </Comment><Comment>With: \\\\usnym3fs03\\Data\\Dental\\dentmk"
        "t\\ItemFile.mdb [WcsItemFileZ] aka [WCS ITEMFILE] </Comment><Comment>Replace \\\\"
        "usnym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [E3NAME]</Comment>"
        "<Comment>With: \\\\usnym3fs0"
End
Begin
    Comment ="_AXL:3\\Data\\Dental\\dentmkt\\ItemFile.mdb [E3NameZ] aka [E3NAME]</Comment><Com"
        "ment>REMs</Comment><Comment>Send Richard Zepernick message with XLS exceptions r"
        "eport attachment</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\""
        "ObjectType\">Table</A"
End
Begin
    Comment ="_AXL:rgument><Argument Name=\"ObjectName\">ExcpRptSuppliers</Argument><Argument "
        "Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\""
        ">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\">VIP Fil"
        "e Updates</Argument><"
End
Begin
    Comment ="_AXL:Argument Name=\"MessageText\">Updated Promotion header and details [VipProm"
        "os] and [VipItems]. Also: [VipMasterItemFile], [VipType], [VipSubVCs] and genera"
        "ted attached Supplier exception report. </Argument><Argument Name=\"EditMessage\""
        ">No</Argument></"
End
Begin
    Comment ="_AXL:Action><Comment>Subject: \"VIP File Updates\"</Comment><Comment>Body: \"Upd"
        "ated Promotion header and details [VipPromos] and [VipItems]. Also: [VipMasterIt"
        "emFile], [VipType], [VipSubVCs] and generated attached Supplier exception report"
        ". \"</Comment><Co"
End
Begin
    Comment ="_AXL:mment>Exception Reports</Comment><Comment>[ExcRptVipLiveVCsWozSubVCmatchQ] "
        "VIP suppliers not listed in Promo DB</Comment><Comment>[ExcRptzSubVCwoVipLiveVCs"
        "Match] Promo DB suppliers not listed in VIP</Comment><Comment>\\\\nahsinyhqdw07\\"
        "vip_promos_qa\\V"
End
Begin
    Comment ="_AXL:ip_Pickup\\VipPromoExp.xls</Comment><Action Name=\"ImportExportSpreadsheet\""
        "><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"SpreadsheetTy"
        "pe\">Microsoft Excel 97 - Excel 2003 Workbook</Argument><Argument Name=\"TableNa"
        "me\">VipPromoExpQ</Ar"
End
Begin
    Comment ="_AXL:gument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pi"
        "ckup\\VipPromoExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Argument><"
        "/Action><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls"
        "</Comment><Action Name=\"Imp"
End
Begin
    Comment ="_AXL:ortExportSpreadsheet\"><Argument Name=\"TransferType\">Export</Argument><Ar"
        "gument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook</Argume"
        "nt><Argument Name=\"TableName\">VipItemSubExpQ</Argument><Argument Name=\"FileNa"
        "me\">\\\\nahsinyhqdw07\\v"
End
Begin
    Comment ="_AXL:ip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls</Argument><Argument Name=\"HasF"
        "ieldNames\">Yes</Argument></Action><Comment>Export WCS or equivalent, Wayne will"
        " provide table of SubSupplier codes to filter [VipItemFilePreQ] by VIP \"approve"
        "d\" Suppliers</Comm"
End
Begin
    Comment ="_AXL:ent><Comment>    [VipItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdisp"
        "MfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>VipItemFilePreQ            "
        "                   VipItemFileMTQ</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName"
End
Begin
    Comment ="_AXL:\">VipItemFilePreQ</Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_promo"
        "s_qa\\Vip_Pickup\\VipItemFile.xls</Comment><Action Name=\"ImportExportSpreadshee"
        "t\"><Argument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook<"
        "/Argument></Action><Com"
End
Begin
    Comment ="_AXL:ment>Post Wayne's SubSupplier file, create an Exception report - Compare VI"
        "P SubSupplier listing with Mktg's [zSubVC]</Comment><Comment>Export Suppliers Li"
        "sting? </Comment><Comment>    Then use TransferSpreadsheet, Export</Comment><Com"
        "ment>    Tabl"
End
Begin
    Comment ="_AXL:e: VipPromoExpQ</Comment><Comment>    File Name: \\\\nahsinyhqdw07\\vip_pro"
        "mos_qa\\Vip_Pickup\\VipVendorExp.xls</Comment><Action Name=\"StopMacro\"/><Comme"
        "nt>\"DELETE * FROM c;\"</Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLSta"
        "tement\">DELETE c.* FROM c"
End
Begin
    Comment ="_AXL:;</Argument></Action><Comment>\"DELETE * FROM cb;\"</Comment><Action Name=\""
        "RunSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cb;\"</Argument></Actio"
        "n><Comment>\"DELETE * FROM cmcz;\"</Comment><Action Name=\"RunSQL\"><Argument Na"
        "me=\"SQLStatement\">\"DELET"
End
Begin
    Comment ="_AXL:E * FROM cmcz;\"</Argument></Action><Comment>Send Richard Zepernick message"
        " LAUNCH [VIPexportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Nam"
        "e=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\""
        ">Promo Launch [VIPex"
End
Begin
    Comment ="_AXL:portM]</Argument><Argument Name=\"MessageText\">Launching Promo.mdb, Launch"
        " [VIPexportM]</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Co"
        "mment>Subject: \"Promo Launch [VIPexportM]\"</Comment><Comment>Body: \"Launching"
        " Promo.mdb, Launch ["
End
Begin
    Comment ="_AXL:VIPexportM]. \"</Comment><Comment>Send Richard Zepernick message COMPLETED "
        "[VIPexportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\""
        ">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\">Promo C"
        "OMPLETED [VIPexportM"
End
Begin
    Comment ="_AXL:]</Argument><Argument Name=\"MessageText\">COMPLETED Promo.mdb, [VIPexportM"
        "]</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subjec"
        "t: \"Promo COMPLETED [VIPexportM]\"</Comment><Comment>Body: \"COMPLETED Promo.md"
        "b, [VIPexportM]. \"</"
End
Begin
    Comment ="_AXL:Comment><Comment>Vendor Master Item File Update (Now handled via [ItemMaste"
        "rUpDateM])</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"VIPItemFileQ"
        "\")&lt;100001</Condition><Statements><Action Name=\"QuitAccess\"/><Comment>Send "
        "Richard Zepernick m"
End
Begin
    Comment ="_AXL:essage COMPLETED [VIPexportM]</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Na"
        "me=\"Subject\">Promo.mdb [VIPexportM] COMPLETED</Argument><Argument Name=\"Messa"
        "geText\">5. COMPLETED"
End
Begin
    Comment ="_AXL: Promo.mdb, [VIPexportM]</Argument><Argument Name=\"EditMessage\">No</Argum"
        "ent></Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Conditi"
        "on>DCount(\"*\",\"VIPItemFileQ\")&gt;100000</Condition><Statements><Comment>Send"
        " to Richard.Zeperni"
End
Begin
    Comment ="_AXL:ck@henryschein.com;</Comment><Action Name=\"EMailDatabaseObject\"><Argument"
        " Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subje"
        "ct\">Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")</Argument><Argument"
        " Name=\"MessageText\">DCo"
End
Begin
    Comment ="_AXL:unt(\"*\",\"VIPItemFileQ\") &gt; 100,000 records - Proceed with ItemMaster "
        "update processes.</Argument><Argument Name=\"EditMessage\">No</Argument></Action"
        "></Statements></If></ConditionalBlock><Comment>Subject: Promo.mdb [VIPexportM] -"
        " DCount(\"*\",\"VIPIte"
End
Begin
    Comment ="_AXL:mFileQ\")</Comment><Comment>Text: \"DCount(\"*\",\"VIPItemFileQ\") &gt; 100"
        ",000 records - Proceed with ItemMaster update processes.\"</Comment><Comment>Exp"
        "ort Item Listing for Participating Vendors (This segment processes in three minu"
        "tes)</Comment><Comme"
End
Begin
    Comment ="_AXL:nt>Export Master Item Files, Wayne will provide table of SubSupplier codes "
        "to filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    [V"
        "ipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\" "
        "vendors only (i.e"
End
Begin
    Comment ="_AXL:. 95 K items vs. 356 K)</Comment><Comment>[VipMasterItemFileDQ] to replace "
        "RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file before appending </"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemFil"
        "eDQ</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[I"
        "temCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[E3NmDQ] Delete r"
        "ecords in [E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNa"
        "me\">E3NmDQ</Argu"
End
Begin
    Comment ="_AXL:ment></Action><Comment>3. Promo- Next is [E3NameAQ] in [VIPexportM]</Commen"
        "t><Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument Name=\"Fu"
        "nctionName\">Wait15sec()</Argument></Action><Comment>[E3NameAQ] Repopulate [E3 N"
        "AME]&gt;[E3NmQ]&g"
End
Begin
    Comment ="_AXL:t;[JDEDesc]+[JDESzeStr]</Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">E3NameAQ</Argument></Action><Comment>     [AVLCDE]&lt;&gt;\"Z\", ("
        "Product Class, i.e. \"D80\") DL: Left([prdcl1],1) = \"D\" or \"L\"</Comment><Com"
        "ment>[RZsizeAVLDQ] Empty "
End
Begin
    Comment ="_AXL:[RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Arg"
        "ument></Action><Comm"
End
Begin
    Comment ="_AXL:ent>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAV"
        "LQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   20110824 change [R"
        "ZsizeAVLAQ] to filter for [WCSITEMFILE].[IMMSC1] =\"B\" </Comment><Comment>   20"
        "100514 - [VipIt"
End
Begin
    Comment ="_AXL:emFileAQ] Add filter to Private Label fieldname [WCSITEMFILE].[IMMSC1] =\"B"
        "\" (eliminating Private Label and Generic ItemCodes - They do not want to add HS"
        "I items)</Comment><Comment>   [PkgQty] tells us to use package quantity rather t"
        "han [QtyValu] i"
End
Begin
    Comment ="_AXL:n determining purchases and eligibility</Comment><Comment>4. Promo- Next is"
        " [VipItemFileAQ]  in [VIPexportM]</Comment><Comment>Wait 15 seconds</Comment><Ac"
        "tion Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argument></Ac"
        "tion><Comment>[Vi"
End
Begin
    Comment ="_AXL:pItemFileAQ] writes to linked table [VipMasterItemFile] in \\\\nahsinyhqdw0"
        "7\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</Comment>"
        "<Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Argument>"
        "</Action><Comment>    "
End
Begin
    Comment ="_AXL:Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non-Stock</C"
        "omment><Action Name=\"QuitAccess\"/><Action Name=\"RunCode\"><Argument Name=\"Fu"
        "nctionName\">LogFunc(\"3/.             \")</Argument></Action><Action Name=\"Ope"
        "nQuery\"><Argument Name=\"Qu"
End
Begin
    Comment ="_AXL:eryName\">SchdLogAQ</Argument></Action><Action Name=\"RunCode\"><Argument N"
        "ame=\"FunctionName\">LogFunc(\"4/.             \")</Argument></Action><Action Na"
        "me=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Acti"
        "on Name=\"RunCode\"><Argum"
End
Begin
    Comment ="_AXL:ent Name=\"FunctionName\">LogFunc(\"5/.             \")</Argument></Action>"
        "<Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Ac"
        "tion><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"6/.     "
        "        \")</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argu"
        "ment></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\""
        "7/.             \")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">SchdLogAQ</"
End
Begin
    Comment ="_AXL:Argument></Action></Statements></UserInterfaceMacro>"
End
