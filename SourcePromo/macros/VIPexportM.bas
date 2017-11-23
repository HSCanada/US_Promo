Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
    Comment ="_AXL:><Comment>Export for VIP - to OKdData.mdb  - </Comment><Comment>      ... b"
        "oth for Production and QA versions (links are modified to make Prod or QA)</Comm"
        "ent><Comment>      REM: \"Healing rain is falling down (repeat), I'm not afraid,"
        " I'm not afrai"
End
Begin
    Comment ="_AXL:d.\"</Comment><Comment>RZ Export runs second, RZ import runs first</Comment"
        "><Comment>Production W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Pickup"
        "\\OKdData.mdb</Comment><Comment>           or</Comment><Comment>QA V:\\ drive = "
        "\\\\nahsinyhqdw07\\Vip_P"
End
Begin
    Comment ="_AXL:romos_qa\\Vip_Pickup\\OKdData.mdb</Comment><Comment>Re-Populate database  O"
        "KdData.mdb tables</Comment><Comment>     \\\\nahsinyhqdw07\\vip_promos_prod\\Vip"
        "_Pickup\\OKdData.mdb </Comment><Comment>     Table List - OKdData.mdb  contains "
        "Promos, Details, and"
End
Begin
    Comment ="_AXL: WCS-like Item file. Specifically:</Comment><Comment>          [ImportOK] ="
        " [Pending_id], Status, and Date of all imported promotions</Comment><Comment>   "
        "       [VipItems] = Promotion Details, ItemSub</Comment><Comment>          [VipM"
        "asterItemFile"
End
Begin
    Comment ="_AXL:] = List of all valid itemcodes for all valid supplier codes</Comment><Comm"
        "ent>          [VipPromos] = Promotion Headers</Comment><Comment>          [VipSu"
        "bVCs] = Compiled list of combined current supplier codes</Comment><Comment>     "
        "     [VipType"
End
Begin
    Comment ="_AXL:] = \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention Special\"</Comment>"
        "<Comment>          [VipBuy] = Buy data</Comment><Comment>Wayne Slingluff, 2009-0"
        "2-23, says:</Comment><Comment>Production Process -</Comment><Comment>    1. VIP "
        "EXPORT - Production"
End
Begin
    Comment ="_AXL: has been updated from VIP entries at 18:00:00 hrs (6:00 pm) </Comment><Com"
        "ment>    2. IMPORT - PromoZ.mdb Production import auto-launches at 21:00 hrs (9:"
        "00 pm) </Comment><Comment>    3. EXPORT - PromoZ.mdb Production export auto-laun"
        "ches at 21:30"
End
Begin
    Comment ="_AXL: hrs (9:30 pm) </Comment><Comment>    4. VIP IMPORT - Production is updated"
        " from PromoZ.mdb files at 01:30:00 hrs (1:30 am)</Comment><Comment>QA Process -<"
        "/Comment><Comment>    1. VIP EXPORT - Q/A has been updated from VIP entries at 1"
        "7:00:00 hrs ("
End
Begin
    Comment ="_AXL:5:00 pm) </Comment><Comment>    2. IMPORT - PromoZ.mdb  Q/A import auto-lau"
        "nches at 19:30 hrs (7:30 pm) </Comment><Comment>    3. EXPORT - PromoZ.mdb  Q/A "
        "export auto-launches at 20:00 hrs (8:00 pm) </Comment><Comment>    4. VIP IMPORT"
        " -  Q/A is up"
End
Begin
    Comment ="_AXL:dated from PromoZ.mdb files at 01:30:00 hrs (1:30 am)</Comment><Comment>Db "
        "locations - </Comment><Comment>Production Process -</Comment><Comment>    Produc"
        "tion iMport - Promo db Production import data comes from \\\\nahsinyhqdw07\\vip_"
        "promos_prod\\Vip_"
End
Begin
    Comment ="_AXL:DropOff\\Update_Vip_Buffer.mdb</Comment><Comment>          Data is iMported"
        " via \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [VIPimportAppM] Ma"
        "cro</Comment><Comment>    Production eXport - Promo db Production export data go"
        "es to \\\\nahsinyhqdw07"
End
Begin
    Comment ="_AXL:\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  </Comment><Comment>          Da"
        "ta is exported via \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [VIP"
        "exportM] Macro</Comment><Comment>QA Process -</Comment><Comment>    Q/A iMport -"
        " Promo db Q/A import da"
End
Begin
    Comment ="_AXL:ta comes from \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_DropOff\\Update_Vip_Buf"
        "fer.mdb</Comment><Comment>          Data is iMported via \\\\usnym3fs03\\Data\\P"
        "romoQA\\PromoZ.mdb [VIPimportAppM] Macro</Comment><Comment>    Q/A eXport - Prom"
        "o db Q/A export data go"
End
Begin
    Comment ="_AXL:es to \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\OKdData.mdb  </Comment>"
        "<Comment>          Data is exported via \\\\usnym3fs03\\Data\\PromoQA\\PromoZ.md"
        "b [VIPexportM] Macro</Comment><Comment>Process General Description -</Comment><C"
        "omment>     So, Promos."
End
Begin
    Comment ="_AXL:mdb has until after midnight to pick up and process the VIP info, checking "
        "the [Promotion_Header_Update].[Done] flag for each completed import.</Comment><C"
        "omment>Wayne reads the database [Promotion_Header_Update].[Done] field and then "
        "deletes those"
End
Begin
    Comment ="_AXL: records from the next night's pending file.</Comment><Comment>     Schedul"
        "er launchs [VIPimportAppM] the import append macro first, then launches [VIPexpo"
        "rtM] to export</Comment><Comment>[VIPimportAppM] gets data, (Approved Headers, D"
        "etails and Ac"
End
Begin
    Comment ="_AXL:tive Vendors), adds it to the master listings (in Promos.mdb), and then mar"
        "ks the records imported.</Comment><Comment>Then (a half hour later) the Schedule"
        "r launches this macro, [VIPexportM] </Comment><Comment>History Export - </Commen"
        "t><Comment>Al"
End
Begin
    Comment ="_AXL:lows VIP users to copy 'recent' promotions as time-saving feature</Comment>"
        "<Comment>Export two files, [VipPromoExpAQ]&gt;[zPromo] and [VipItemSubExpQ]&gt;["
        "zItemSub] </Comment><Comment>Criteria [Apprvd] = -1 and [EffYr] = DatePart(\"yyy"
        "y\",Now()) Or D"
End
Begin
    Comment ="_AXL:atePart(\"yyyy\",Now())-1</Comment><Comment>That is: All approved promos fo"
        "r current and prior years (a range of 13 to 24 months)</Comment><Comment>\\\\nah"
        "sinyhqdw07\\vip_promos_prod\\Vip_Pickup\\ Master_Vip_Promos.mdb [Promotion_Heade"
        "r_Update] and [Promo"
End
Begin
    Comment ="_AXL:tion_Detail_Update]</Comment><Comment>Edit 9/23/2008 - [VipPromoExpAQ] crit"
        "eria [DftPromo]=0 (eliminates defaulted promotions from history to Wayne) to [VI"
        "Ppromos]</Comment><ConditionalBlock><If><Condition>1=2</Condition><Statements><A"
        "ction Name=\"O"
End
Begin
    Comment ="_AXL:nError\"/><Comment>crazy</Comment></Statements></If></ConditionalBlock><Com"
        "ment>Send Richard Zepernick message LAUNCH [VIPexportM]</Comment><Comment>Subjec"
        "t: \"Promo.mdb [VIPexportM] Launch\"</Comment><Comment>Body: \"1. Launching Prom"
        "o.mdb, Launch [VI"
End
Begin
    Comment ="_AXL:PexportM]. \"</Comment><Comment>Log the following event in [SchdLog]</Comme"
        "nt><Comment>LogFunc(\"Export Begin [VIPexportM]\")</Comment><Action Name=\"RunCo"
        "de\"><Argument Name=\"FunctionName\">LogFunc(\"1/3 .Export Begin [VIPexportM]\")"
        "</Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>SchdLogAQ 20090222 add ZQP() - Adds to Log Entry \"Q/A\" or \"Prod\""
        " or \"??\" (if neither)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Que"
        "ryName\">SchdLogAQ</Argument></Action><Comment>Export Promotions (All for curren"
        "t and one prior year)</"
End
Begin
    Comment ="_AXL:Comment><Comment>[VipPromosDQ]  to replace the data in [VipPromos]  Rem: Ru"
        "nSQL \"DELETE * FROM VipPromos;\"</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName\">VipPromosDQ</Argument></Action><Comment>[VipPromoExpAQ]&gt;[z"
        "Promo] writes to li"
End
Begin
    Comment ="_AXL:nked table [VipPromos] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\O"
        "KdData.mdb [VipPromos]  aka [VipPromos]</Comment><Action Name=\"OpenQuery\"><Arg"
        "ument Name=\"QueryName\">VipPromoExpAQ </Argument></Action><Comment>20090708 - A"
        "dded fields- [RdmOpt5]"
End
Begin
    Comment ="_AXL:, [GetValu], [BuyCnt], [1inv], [DftNote], [Comment], [Same], [BrandNmPkg]</"
        "Comment><Comment>Export Details (ItemSub)</Comment><Comment>[VipItemsDQ]  to rep"
        "lace RunSQL \"DELETE * FROM [VipItems];\"</Comment><Action Name=\"OpenQuery\"><A"
        "rgument Name=\"Que"
End
Begin
    Comment ="_AXL:ryName\">VipItemsDQ</Argument></Action><Comment>[VipItemSubExpAQ]&gt;[zItem"
        "Sub]+[VipPromoExpQ]</Comment><Comment>Add [PkgSz] 20100219</Comment><Comment>200"
        "91214 Addition - Solidify [VipPromoExp] into a table to replace [VipPromoExpQ]</"
        "Comment><Comme"
End
Begin
    Comment ="_AXL:nt>[VipPromoExpDQ]  to replace the data in [VipPromoExp]   - Same effect as"
        " RunSQL \"DELETE * FROM VipPromoExp;\"</Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">VipPromoExpDQ</Argument></Action><Comment>[VipPromoExpMA"
        "Q] populates [VipPr"
End
Begin
    Comment ="_AXL:omoExp] - but first wait 15 seconds</Comment><Action Name=\"RunCode\"><Argu"
        "ment Name=\"FunctionName\">Wait15sec()</Argument></Action><Action Name=\"OpenQue"
        "ry\"><Argument Name=\"QueryName\">VipPromoExpMAQ </Argument></Action><Comment>[V"
        "ipItemSubExpAQ]  writ"
End
Begin
    Comment ="_AXL:es to linked table [VipItems] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pi"
        "ckup\\OKdData.mdb  aka [VipItems]</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName\">VipItemSubExpAQ</Argument></Action><Comment>20090707 - Now in"
        "cludes [BuyPart], [Itm"
End
Begin
    Comment ="_AXL:Qty], [BrandNmPkg]</Comment><Comment>Export Buy info</Comment><Comment>Requ"
        "ires [VipPromoExp] re-population (occurs in ItemSub process, above)</Comment><Co"
        "mment>[VipBuyDQ]  to delete the data in [VipBuy] to prep for re-population</Comm"
        "ent><Action N"
End
Begin
    Comment ="_AXL:ame=\"OpenQuery\"><Argument Name=\"QueryName\">VipBuyDQ</Argument></Action>"
        "<Comment>[VipBuyExpAQ] re-populates [VipBuy]</Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">VipBuyExpAQ </Argument></Action><Comment>20090222 "
        "- Add field [BuyID] t"
End
Begin
    Comment ="_AXL:o \"OKdata.mdb\" in both Q/A and Production</Comment><Comment>[VipBuyExpAQ]"
        " writes to linked table [VipBuy] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pick"
        "up\\OKdData.mdb </Comment><Comment>     REM: [VIPBuyAQ]</Comment><Comment>     R"
        "EM: [zBuy](aka zEBuy"
End
Begin
    Comment ="_AXL:)+[zReadPromo]&gt;[VIPBuyAQ]&gt;[zReadBuy]</Comment><Comment>Export SubVCs<"
        "/Comment><Comment>[VipSubVCsDQ] Delete current [VipSubVCs] data</Comment><Action"
        " Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCsDQ</Argument></Action>"
        "<Comment>[VipSubV"
End
Begin
    Comment ="_AXL:CsAQ] writes to linked table [VipSubVCs] in \\\\nahsinyhqdw07\\vip_promos_p"
        "rod\\Vip_Pickup\\OKdData.mdb    aka [VipSubVCs]</Comment><Action Name=\"OpenQuer"
        "y\"><Argument Name=\"QueryName\">VipSubVCsAQ</Argument></Action><Comment>Export "
        "Type</Comment><Comment"
End
Begin
    Comment ="_AXL:>[VipTypeDQ] Delete current [VipType] data</Comment><Action Name=\"OpenQuer"
        "y\"><Argument Name=\"QueryName\">VipTypeDQ</Argument></Action><Comment>[VipTypeA"
        "Q] writes to linked table [VipType] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_P"
        "ickup\\OKdData.mdb    "
End
Begin
    Comment ="_AXL:aka [VipType]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">VipTypeAQ</Argument></Action><Comment>Send Richard Zepernick message VIPItem"
        "Master [VIPexportM]   \"2. Launching in Promo.mdb, [VIPexportM], the [VIPItemMas"
        "ter] process. \"</C"
End
Begin
    Comment ="_AXL:omment><Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument"
        " Name=\"FunctionName\">Wait15sec()</Argument></Action><Comment>Generate Exceptio"
        "n Report -</Comment><Comment>Update exception report table [ExcpRptSuppliers] of"
        " unmatched Suppli"
End
Begin
    Comment ="_AXL:er codes from VIP or Promos Db listings</Comment><Comment>[ExcpRptSuppDQ]  "
        "  Delete current [ExcpRptSuppliers] data</Comment><Action Name=\"OpenQuery\"><Ar"
        "gument Name=\"QueryName\">ExcpRptSuppDQ</Argument></Action><Comment>[ExcpRptSupp"
        "AQ]&gt;[ExcRptSup"
End
Begin
    Comment ="_AXL:pliersUQ]TABLE [ExcRptVipLiveVCsWozSubVCmatchQ] UNION TABLE [ExcRptzSubVCwo"
        "VipLiveVCsMatch];</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">ExcpRptSuppAQ</Argument></Action><Comment>Send Richard Zepernick message COMP"
        "LETED [VIPexportM"
End
Begin
    Comment ="_AXL:]                                             2</Comment><Action Name=\"Run"
        "Code\"><Argument Name=\"FunctionName\">LogFunc(\"2/3. Just ran [ExcpRptSuppAQ] N"
        "ext [ItemMaster]\") </Argument></Action><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">SchdLog"
End
Begin
    Comment ="_AXL:AQ</Argument></Action><Comment>Subject: Promo.mdb [VIPexportM] Pre-Item Mas"
        "ter Export</Comment><Comment>Text: \"Promo.mdb, [VIPexportM] Promo, ItemSub, Buy"
        ", SubVC, Exception Rpt All Done! Next is ItemMaster.\"</Comment><Comment>Vendor'"
        "s Special Reque"
End
Begin
    Comment ="_AXL:st - VIP Item Master File - </Comment><Comment>[VipMstrDenticUQ] Bassed on "
        "a Unique Vendor Request - Switch Supplier Name to DENTIC Where Display Mfg = \"D"
        "ENTIC\"</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMstr"
        "DenticUQ</Argument>"
End
Begin
    Comment ="_AXL:</Action><Comment>Log the following event in [SchdLog]</Comment><Comment>Lo"
        "gFunc(\"Export Completed [VIPexportM]\")</Comment><Action Name=\"RunCode\"><Argu"
        "ment Name=\"FunctionName\">LogFunc(\"3/3. Export Completed [VIPexportM]\")</Argu"
        "ment></Action><Commen"
End
Begin
    Comment ="_AXL:t>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">SchdLogAQ</Argument></Action><Comment>Send Richard Zepernick message COMPLETED "
        "[VIPexportM]                                                4</Comment><Comment>"
        "Subject: \"Promo."
End
Begin
    Comment ="_AXL:mdb [VIPexportM] COMPLETED\"</Comment><Comment>Body: \"5. COMPLETED Promo.m"
        "db, [VIPexportM]. \"</Comment><Comment>Close MS Access - This macro is launched "
        "from Scheduler</Comment><Action Name=\"QuitAccess\"><Argument Name=\"Options\">E"
        "xit</Argument></Acti"
End
Begin
    Comment ="_AXL:on><Comment>***************************************************************"
        "***</Comment><Comment>StopMacro...</Comment><Action Name=\"StopMacro\"/><Comment"
        ">...History:</Comment><Comment>20091214 [WCS ITEMFILE] and [E3NAME] Replaced</Co"
        "mment><Comment>"
End
Begin
    Comment ="_AXL:New data source X:\\Dental\\dentmkt\\ItemFile.mdb</Comment><Comment>Replace"
        " \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [WCS ITEMFILE"
        "] </Comment><Comment>With: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ItemFile.mdb ["
        "WcsItemFileZ] aka [WCS ITEMFIL"
End
Begin
    Comment ="_AXL:E] </Comment><Comment>Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\It"
        "emData\\ItemData.mdb [E3NAME]</Comment><Comment>With: \\\\usnym3fs03\\Data\\Dent"
        "al\\dentmkt\\ItemFile.mdb [E3NameZ] aka [E3NAME]</Comment><Comment>REMs</Comment"
        "><Comment>Send Richard Zepe"
End
Begin
    Comment ="_AXL:rnick message with XLS exceptions report attachment</Comment><Action Name=\""
        "EMailDatabaseObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Na"
        "me=\"ObjectName\">ExcpRptSuppliers</Argument><Argument Name=\"OutputFormat\">Mic"
        "rosoftExcelBiff8(*.x"
End
Begin
    Comment ="_AXL:ls)</Argument><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Arg"
        "ument><Argument Name=\"Subject\">VIP File Updates</Argument><Argument Name=\"Mes"
        "sageText\">Updated Promotion header and details [VipPromos] and [VipItems]. Also"
        ": [VipMasterItemFil"
End
Begin
    Comment ="_AXL:e], [VipType], [VipSubVCs] and generated attached Supplier exception report"
        ". </Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subje"
        "ct: \"VIP File Updates\"</Comment><Comment>Body: \"Updated Promotion header and "
        "details [VipPromos"
End
Begin
    Comment ="_AXL:] and [VipItems]. Also: [VipMasterItemFile], [VipType], [VipSubVCs] and gen"
        "erated attached Supplier exception report. \"</Comment><Comment>Exception Report"
        "s</Comment><Comment>[ExcRptVipLiveVCsWozSubVCmatchQ] VIP suppliers not listed in"
        " Promo DB</Com"
End
Begin
    Comment ="_AXL:ment><Comment>[ExcRptzSubVCwoVipLiveVCsMatch] Promo DB suppliers not listed"
        " in VIP</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromo"
        "Exp.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"Trans"
        "ferType\">Export</Argu"
End
Begin
    Comment ="_AXL:ment><Argument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Wor"
        "kbook</Argument><Argument Name=\"TableName\">VipPromoExpQ</Argument><Argument Na"
        "me=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls</A"
        "rgument><Argument Name=\""
End
Begin
    Comment ="_AXL:HasFieldNames\">Yes</Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_prom"
        "os_qa\\Vip_Pickup\\VipItemSubExp.xls</Comment><Action Name=\"ImportExportSpreads"
        "heet\"><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Spreads"
        "heetType\">Microsoft Exce"
End
Begin
    Comment ="_AXL:l 97 - Excel 2003 Workbook</Argument><Argument Name=\"TableName\">VipItemSu"
        "bExpQ</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vi"
        "p_Pickup\\VipItemSubExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Argu"
        "ment></Action><Comment>E"
End
Begin
    Comment ="_AXL:xport WCS or equivalent, Wayne will provide table of SubSupplier codes to f"
        "ilter [VipItemFilePreQ] by VIP \"approved\" Suppliers</Comment><Comment>    [Vip"
        "ItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[Di"
        "spMfgNm]</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>VipItemFilePreQ                               VipItemFileMTQ</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFilePreQ</"
        "Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItem"
        "File.xls</Comment><Act"
End
Begin
    Comment ="_AXL:ion Name=\"ImportExportSpreadsheet\"><Argument Name=\"SpreadsheetType\">Mic"
        "rosoft Excel 97 - Excel 2003 Workbook</Argument></Action><Comment>Post Wayne's S"
        "ubSupplier file, create an Exception report - Compare VIP SubSupplier listing wi"
        "th Mktg's [zSubVC"
End
Begin
    Comment ="_AXL:]</Comment><Comment>Export Suppliers Listing? </Comment><Comment>    Then u"
        "se TransferSpreadsheet, Export</Comment><Comment>    Table: VipPromoExpQ</Commen"
        "t><Comment>    File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipVendo"
        "rExp.xls</Comment>"
End
Begin
    Comment ="_AXL:<Action Name=\"StopMacro\"/><Comment>\"DELETE * FROM c;\"</Comment><Action "
        "Name=\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE c.* FROM c;</Argument></A"
        "ction><Comment>\"DELETE * FROM cb;\"</Comment><Action Name=\"RunSQL\"><Argument "
        "Name=\"SQLStatement\">\"DELE"
End
Begin
    Comment ="_AXL:TE * FROM cb;\"</Argument></Action><Comment>\"DELETE * FROM cmcz;\"</Commen"
        "t><Action Name=\"RunSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cmcz;\""
        "</Argument></Action><Comment>Send Richard Zepernick message LAUNCH [VIPexportM]<"
        "/Comment><Action Name"
End
Begin
    Comment ="_AXL:=\"EMailDatabaseObject\"><Argument Name=\"To\">Richard.Zepernick@henryschei"
        "n.com;</Argument><Argument Name=\"Subject\">Promo Launch [VIPexportM]</Argument>"
        "<Argument Name=\"MessageText\">Launching Promo.mdb, Launch [VIPexportM]</Argumen"
        "t><Argument Name=\"Edi"
End
Begin
    Comment ="_AXL:tMessage\">No</Argument></Action><Comment>Subject: \"Promo Launch [VIPexpor"
        "tM]\"</Comment><Comment>Body: \"Launching Promo.mdb, Launch [VIPexportM]. \"</Co"
        "mment><Comment>Send Richard Zepernick message COMPLETED [VIPexportM]</Comment><A"
        "ction Name=\"EMailD"
End
Begin
    Comment ="_AXL:atabaseObject\"><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</A"
        "rgument><Argument Name=\"Subject\">Promo COMPLETED [VIPexportM]</Argument><Argum"
        "ent Name=\"MessageText\">COMPLETED Promo.mdb, [VIPexportM]</Argument><Argument N"
        "ame=\"EditMessage\">No"
End
Begin
    Comment ="_AXL:</Argument></Action><Comment>Subject: \"Promo COMPLETED [VIPexportM]\"</Com"
        "ment><Comment>Body: \"COMPLETED Promo.mdb, [VIPexportM]. \"</Comment><Comment>Ve"
        "ndor Master Item File Update (Now handled via [ItemMasterUpDateM])</Comment><Con"
        "ditionalBlock><If"
End
Begin
    Comment ="_AXL:><Condition>DCount(\"*\",\"VIPItemFileQ\")&lt;100001</Condition><Statements"
        "><Action Name=\"QuitAccess\"/><Comment>Send Richard Zepernick message COMPLETED "
        "[VIPexportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\""
        ">Richard.Zepernick@henr"
End
Begin
    Comment ="_AXL:yschein.com;</Argument><Argument Name=\"Subject\">Promo.mdb [VIPexportM] CO"
        "MPLETED</Argument><Argument Name=\"MessageText\">5. COMPLETED Promo.mdb, [VIPexp"
        "ortM]</Argument><Argument Name=\"EditMessage\">No</Argument></Action></Statement"
        "s></If></Conditiona"
End
Begin
    Comment ="_AXL:lBlock><ConditionalBlock><If><Condition>DCount(\"*\",\"VIPItemFileQ\")&gt;1"
        "00000</Condition><Statements><Comment>Send to Richard.Zepernick@henryschein.com;"
        "</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">Richard.Zep"
        "ernick@henryschein.co"
End
Begin
    Comment ="_AXL:m;</Argument><Argument Name=\"Subject\">Promo.mdb [VIPexportM] - DCount(\"*"
        "\",\"VIPItemFileQ\")</Argument><Argument Name=\"MessageText\">DCount(\"*\",\"VIP"
        "ItemFileQ\") &gt; 100,000 records - Proceed with ItemMaster update processes.</A"
        "rgument><Argument Name=\"E"
End
Begin
    Comment ="_AXL:ditMessage\">No</Argument></Action></Statements></If></ConditionalBlock><Co"
        "mment>Subject: Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")</Comment>"
        "<Comment>Text: \"DCount(\"*\",\"VIPItemFileQ\") &gt; 100,000 records - Proceed w"
        "ith ItemMaster update p"
End
Begin
    Comment ="_AXL:rocesses.\"</Comment><Comment>Export Item Listing for Participating Vendors"
        " (This segment processes in three minutes)</Comment><Comment>Export Master Item "
        "Files, Wayne will provide table of SubSupplier codes to filter [VipItemFileAQ] b"
        "y VIP \"approve"
End
Begin
    Comment ="_AXL:d\" Suppliers</Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSu"
        "bVcQ] Filters [VipItemFileAQ] for \"Live\" vendors only (i.e. 95 K items vs. 356"
        " K)</Comment><Comment>[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [V"
        "ipMasterItemFile]"
End
Begin
    Comment ="_AXL:;\" Empty the file before appending </Comment><Action Name=\"OpenQuery\"><A"
        "rgument Name=\"QueryName\">VipMasterItemFileDQ</Argument></Action><Comment>    ["
        "VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispM"
        "fgNmQ]&gt;[DispMfg"
End
Begin
    Comment ="_AXL:Nm]</Comment><Comment>[E3NmDQ] Delete records in [E3 NAME]</Comment><Action"
        " Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NmDQ</Argument></Action><Comm"
        "ent>3. Promo- Next is [E3NameAQ] in [VIPexportM]</Comment><Comment>Wait 15 secon"
        "ds</Comment><Acti"
End
Begin
    Comment ="_AXL:on Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argument><"
        "/Action><Comment>[E3NameAQ] Repopulate [E3 NAME]&gt;[E3NmQ]&gt;[JDEDesc]+[JDESze"
        "Str]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</"
        "Argument></Action><Co"
End
Begin
    Comment ="_AXL:mment>     [AVLCDE]&lt;&gt;\"Z\", (Product Class, i.e. \"D80\") DL: Left([p"
        "rdcl1],1) = \"D\" or \"L\"</Comment><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Co"
        "mment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLDQ</Argum"
        "ent></Action><Comment>[RZ"
End
Begin
    Comment ="_AXL:sizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Arg"
        "ument Name=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   20090829 - A"
        "dd [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS IT"
        "EMFILE]+[zSubVC]<"
End
Begin
    Comment ="_AXL:/Comment><Comment>   20110824 change [RZsizeAVLAQ] to filter for [WCSITEMFI"
        "LE].[IMMSC1] =\"B\" </Comment><Comment>   20100514 - [VipItemFileAQ] Add filter "
        "to Private Label fieldname [WCSITEMFILE].[IMMSC1] =\"B\" (eliminating Private La"
        "bel and Generic I"
End
Begin
    Comment ="_AXL:temCodes - They do not want to add HSI items)</Comment><Comment>   [PkgQty]"
        " tells us to use package quantity rather than [QtyValu] in determining purchases"
        " and eligibility</Comment><Comment>4. Promo- Next is [VipItemFileAQ]  in [VIPexp"
        "ortM]</Commen"
End
Begin
    Comment ="_AXL:t><Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument Name"
        "=\"FunctionName\">Wait15sec()</Argument></Action><Comment>[VipItemFileAQ] writes"
        " to linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_"
        "Pickup\\OKdData.mdb   "
End
Begin
    Comment ="_AXL: aka [VipMasterItemFile]</Comment><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">VipItemFileAQ</Argument></Action><Comment>    Add [Stk].[Stk] for"
        " stocking status \"S\", stocking, or \"N\", Non-Stock</Comment><Action Name=\"Qu"
        "itAccess\"/><Action Nam"
End
Begin
    Comment ="_AXL:e=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"3/.             \")"
        "</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Schd"
        "LogAQ</Argument></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\""
        ">LogFunc(\"4/.             "
End
Begin
    Comment ="_AXL:\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">SchdLogAQ</Argument></Action><Action Name=\"RunCode\"><Argument Name=\"Funct"
        "ionName\">LogFunc(\"5/.             \")</Argument></Action><Action Name=\"OpenQu"
        "ery\"><Argument Name=\"Quer"
End
Begin
    Comment ="_AXL:yName\">SchdLogAQ</Argument></Action><Action Name=\"RunCode\"><Argument Nam"
        "e=\"FunctionName\">LogFunc(\"6/.             \")</Argument></Action><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Action"
        " Name=\"RunCode\"><Argumen"
End
Begin
    Comment ="_AXL:t Name=\"FunctionName\">LogFunc(\"7/.             \")</Argument></Action><A"
        "ction Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Acti"
        "on></Statements></UserInterfaceMacro>"
End
