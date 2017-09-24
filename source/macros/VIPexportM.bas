Version =196611
ColumnsShown =0
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
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Export for VIP - to OKdDat"
        "a.mdb  - </Comment><Comment>      ... both for Production and QA versions (links"
        " are modified to make Prod or QA)</Comment><Comment>      REM: \"Healing rain is"
        " falling down ("
End
Begin
    Comment ="_AXL:repeat), I'm not afraid, I'm not afraid.\"</Comment><Comment>RZ Export runs"
        " second, RZ import runs first</Comment><Comment>Production W:\\ drive = \\\\nahs"
        "inyhqdw07\\Vip_Promos_prod\\Vip_Pickup\\OKdData.mdb</Comment><Comment>          "
        " or</Comment><Commen"
End
Begin
    Comment ="_AXL:t>QA V:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_qa\\Vip_Pickup\\OKdData.mdb"
        "</Comment><Comment>Re-Populate database  OKdData.mdb tables</Comment><Comment>  "
        "   \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Commen"
        "t>     Table List - OKdD"
End
Begin
    Comment ="_AXL:ata.mdb  contains Promos, Details, and WCS-like Item file. Specifically:</C"
        "omment><Comment>          [ImportOK] = [Pending_id], Status, and Date of all imp"
        "orted promotions</Comment><Comment>          [VipItems] = Promotion Details, Ite"
        "mSub</Comment"
End
Begin
    Comment ="_AXL:><Comment>          [VipMasterItemFile] = List of all valid itemcodes for a"
        "ll valid supplier codes</Comment><Comment>          [VipPromos] = Promotion Head"
        "ers</Comment><Comment>          [VipSubVCs] = Compiled list of combined current "
        "supplier code"
End
Begin
    Comment ="_AXL:s</Comment><Comment>          [VipType] = \"Nat'l Promo\", \"Zahn Nat'l Pro"
        "mo\", \"Convention Special\"</Comment><Comment>          [VipBuy] = Buy data</Co"
        "mment><Comment>Wayne Slingluff, 2009-02-23, says:</Comment><Comment>Production P"
        "rocess -</Comment><"
End
Begin
    Comment ="_AXL:Comment>    1. VIP EXPORT - Production has been updated from VIP entries at"
        " 18:00:00 hrs (6:00 pm) </Comment><Comment>    2. IMPORT - PromoZ.mdb Production"
        " import auto-launches at 21:00 hrs (9:00 pm) </Comment><Comment>    3. EXPORT - "
        "PromoZ.mdb Pr"
End
Begin
    Comment ="_AXL:oduction export auto-launches at 21:30 hrs (9:30 pm) </Comment><Comment>   "
        " 4. VIP IMPORT - Production is updated from PromoZ.mdb files at 01:30:00 hrs (1:"
        "30 am)</Comment><Comment>QA Process -</Comment><Comment>    1. VIP EXPORT - Q/A "
        "has been upda"
End
Begin
    Comment ="_AXL:ted from VIP entries at 17:00:00 hrs (5:00 pm) </Comment><Comment>    2. IM"
        "PORT - PromoZ.mdb  Q/A import auto-launches at 19:30 hrs (7:30 pm) </Comment><Co"
        "mment>    3. EXPORT - PromoZ.mdb  Q/A export auto-launches at 20:00 hrs (8:00 pm"
        ") </Comment><"
End
Begin
    Comment ="_AXL:Comment>    4. VIP IMPORT -  Q/A is updated from PromoZ.mdb files at 01:30:"
        "00 hrs (1:30 am)</Comment><Comment>Db locations - </Comment><Comment>Production "
        "Process -</Comment><Comment>    Production iMport - Promo db Production import d"
        "ata comes fro"
End
Begin
    Comment ="_AXL:m \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_DropOff\\Update_Vip_Buffer.mdb</C"
        "omment><Comment>          Data is iMported via \\\\usnym3fs03\\Data\\Dental\\den"
        "tmkt\\Promo\\PromoZ.mdb [VIPimportAppM] Macro</Comment><Comment>    Production e"
        "Xport - Promo db Producti"
End
Begin
    Comment ="_AXL:on export data goes to \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdD"
        "ata.mdb  </Comment><Comment>          Data is exported via \\\\usnym3fs03\\Data\\"
        "Dental\\dentmkt\\Promo\\PromoZ.mdb [VIPexportM] Macro</Comment><Comment>QA Proce"
        "ss -</Comment><Comment> "
End
Begin
    Comment ="_AXL:   Q/A iMport - Promo db Q/A import data comes from \\\\nahsinyhqdw07\\vip_"
        "promos_qa\\Vip_DropOff\\Update_Vip_Buffer.mdb</Comment><Comment>          Data i"
        "s iMported via \\\\usnym3fs03\\Data\\PromoQA\\PromoZ.mdb [VIPimportAppM] Macro</"
        "Comment><Comment>    Q/"
End
Begin
    Comment ="_AXL:A eXport - Promo db Q/A export data goes to \\\\nahsinyhqdw07\\vip_promos_q"
        "a\\Vip_Pickup\\OKdData.mdb  </Comment><Comment>          Data is exported via \\"
        "\\usnym3fs03\\Data\\PromoQA\\PromoZ.mdb [VIPexportM] Macro</Comment><Comment>Pro"
        "cess General Descriptio"
End
Begin
    Comment ="_AXL:n -</Comment><Comment>     So, Promos.mdb has until after midnight to pick "
        "up and process the VIP info, checking the [Promotion_Header_Update].[Done] flag "
        "for each completed import.</Comment><Comment>Wayne reads the database [Promotion"
        "_Header_Updat"
End
Begin
    Comment ="_AXL:e].[Done] field and then deletes those records from the next night's pendin"
        "g file.</Comment><Comment>     Scheduler launchs [VIPimportAppM] the import appe"
        "nd macro first, then launches [VIPexportM] to export</Comment><Comment>[VIPimpor"
        "tAppM] gets d"
End
Begin
    Comment ="_AXL:ata, (Approved Headers, Details and Active Vendors), adds it to the master "
        "listings (in Promos.mdb), and then marks the records imported.</Comment><Comment"
        ">Then (a half hour later) the Scheduler launches this macro, [VIPexportM] </Comm"
        "ent><Comment>"
End
Begin
    Comment ="_AXL:History Export - </Comment><Comment>Allows VIP users to copy 'recent' promo"
        "tions as time-saving feature</Comment><Comment>Export two files, [VipPromoExpAQ]"
        "&gt;[zPromo] and [VipItemSubExpQ]&gt;[zItemSub] </Comment><Comment>Criteria [App"
        "rvd] = -1 and"
End
Begin
    Comment ="_AXL: [EffYr] = DatePart(\"yyyy\",Now()) Or DatePart(\"yyyy\",Now())-1</Comment>"
        "<Comment>That is: All approved promos for current and prior years (a range of 13"
        " to 24 months)</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\"
        " Master_Vip_Promos.md"
End
Begin
    Comment ="_AXL:b [Promotion_Header_Update] and [Promotion_Detail_Update]</Comment><Comment"
        ">Edit 9/23/2008 - [VipPromoExpAQ] criteria [DftPromo]=0 (eliminates defaulted pr"
        "omotions from history to Wayne) to [VIPpromos]</Comment><ConditionalBlock><If><C"
        "ondition>1=2<"
End
Begin
    Comment ="_AXL:/Condition><Statements><Action Name=\"OnError\"/><Comment>crazy</Comment></"
        "Statements></If></ConditionalBlock><Comment>Send Richard Zepernick message LAUNC"
        "H [VIPexportM]</Comment><Comment>Subject: \"Promo.mdb [VIPexportM] Launch\"</Com"
        "ment><Comment>Bod"
End
Begin
    Comment ="_AXL:y: \"1. Launching Promo.mdb, Launch [VIPexportM]. \"</Comment><Comment>Log "
        "the following event in [SchdLog]</Comment><Comment>LogFunc(\"Export Begin [VIPex"
        "portM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogF"
        "unc(\"1/3 .Export Begi"
End
Begin
    Comment ="_AXL:n [VIPexportM]\")</Argument></Action><Comment>SchdLogAQ 20090222 add ZQP() "
        "- Adds to Log Entry \"Q/A\" or \"Prod\" or \"??\" (if neither)</Comment><Action "
        "Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Co"
        "mment>Export Promotions "
End
Begin
    Comment ="_AXL:(All for current and one prior year)</Comment><Comment>[VipPromosDQ]  to re"
        "place the data in [VipPromos]  Rem: RunSQL \"DELETE * FROM VipPromos;\"</Comment"
        "><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromosDQ</Argument><"
        "/Action><Comment>[V"
End
Begin
    Comment ="_AXL:ipPromoExpAQ]&gt;[zPromo] writes to linked table [VipPromos] in \\\\nahsiny"
        "hqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb [VipPromos]  aka [VipPromos]</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpAQ </A"
        "rgument></Action><Comm"
End
Begin
    Comment ="_AXL:ent>20090708 - Added fields- [RdmOpt5], [GetValu], [BuyCnt], [1inv], [DftNo"
        "te], [Comment], [Same], [BrandNmPkg]</Comment><Comment>Export Details (ItemSub)<"
        "/Comment><Comment>[VipItemsDQ]  to replace RunSQL \"DELETE * FROM [VipItems];\"<"
        "/Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemsDQ</Argument></Ac"
        "tion><Comment>[VipItemSubExpAQ]&gt;[zItemSub]+[VipPromoExpQ]</Comment><Comment>A"
        "dd [PkgSz] 20100219</Comment><Comment>20091214 Addition - Solidify [VipPromoExp]"
        " into a table to "
End
Begin
    Comment ="_AXL:replace [VipPromoExpQ]</Comment><Comment>[VipPromoExpDQ]  to replace the da"
        "ta in [VipPromoExp]   - Same effect as RunSQL \"DELETE * FROM VipPromoExp;\"</Co"
        "mment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromoExpDQ</Arg"
        "ument></Action><Com"
End
Begin
    Comment ="_AXL:ment>[VipPromoExpMAQ] populates [VipPromoExp] - but first wait 15 seconds</"
        "Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Ar"
        "gument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipPromo"
        "ExpMAQ </Argument></A"
End
Begin
    Comment ="_AXL:ction><Comment>[VipItemSubExpAQ]  writes to linked table [VipItems] in \\\\"
        "nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  aka [VipItems]</Comment"
        "><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemSubExpAQ</Argume"
        "nt></Action><Comment>2"
End
Begin
    Comment ="_AXL:0090707 - Now includes [BuyPart], [ItmQty], [BrandNmPkg]</Comment><Comment>"
        "Export Buy info</Comment><Comment>Requires [VipPromoExp] re-population (occurs i"
        "n ItemSub process, above)</Comment><Comment>[VipBuyDQ]  to delete the data in [V"
        "ipBuy] to pre"
End
Begin
    Comment ="_AXL:p for re-population</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Qu"
        "eryName\">VipBuyDQ</Argument></Action><Comment>[VipBuyExpAQ] re-populates [VipBu"
        "y]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipBuyExpAQ "
        "</Argument></Action><"
End
Begin
    Comment ="_AXL:Comment>20090222 - Add field [BuyID] to \"OKdata.mdb\" in both Q/A and Prod"
        "uction</Comment><Comment>[VipBuyExpAQ] writes to linked table [VipBuy] in \\\\na"
        "hsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb </Comment><Comment>     RE"
        "M: [VIPBuyAQ]</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>     REM: [zBuy](aka zEBuy)+[zReadPromo]&gt;[VIPBuyAQ]&gt;[zRea"
        "dBuy]</Comment><Comment>Export SubVCs</Comment><Comment>[VipSubVCsDQ] Delete cur"
        "rent [VipSubVCs] data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Query"
        "Name\">VipSubVCsD"
End
Begin
    Comment ="_AXL:Q</Argument></Action><Comment>[VipSubVCsAQ] writes to linked table [VipSubV"
        "Cs] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipSu"
        "bVCs]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCs"
        "AQ</Argument></Action>"
End
Begin
    Comment ="_AXL:<Comment>Export Type</Comment><Comment>[VipTypeDQ] Delete current [VipType]"
        " data</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipTypeDQ"
        "</Argument></Action><Comment>[VipTypeAQ] writes to linked table [VipType] in \\\\"
        "nahsinyhqdw07\\vip_"
End
Begin
    Comment ="_AXL:promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipType]</Comment><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">VipTypeAQ</Argument></Action><Commen"
        "t>Send Richard Zepernick message VIPItemMaster [VIPexportM]   \"2. Launching in "
        "Promo.mdb, [VIPexpor"
End
Begin
    Comment ="_AXL:tM], the [VIPItemMaster] process. \"</Comment><Comment>Wait 15 seconds</Com"
        "ment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argum"
        "ent></Action><Comment>Generate Exception Report -</Comment><Comment>Update excep"
        "tion report table "
End
Begin
    Comment ="_AXL:[ExcpRptSuppliers] of unmatched Supplier codes from VIP or Promos Db listin"
        "gs</Comment><Comment>[ExcpRptSuppDQ]    Delete current [ExcpRptSuppliers] data</"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ExcpRptSuppDQ</A"
        "rgument></Action>"
End
Begin
    Comment ="_AXL:<Comment>[ExcpRptSuppAQ]&gt;[ExcRptSuppliersUQ]TABLE [ExcRptVipLiveVCsWozSu"
        "bVCmatchQ] UNION TABLE [ExcRptzSubVCwoVipLiveVCsMatch];</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">ExcpRptSuppAQ</Argument></Action><Comme"
        "nt>Send Richard Z"
End
Begin
    Comment ="_AXL:epernick message COMPLETED [VIPexportM]                                    "
        "         2</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Log"
        "Func(\"2/3. Just ran [ExcpRptSuppAQ] Next [ItemMaster]\") </Argument></Action><A"
        "ction Name=\"OpenQue"
End
Begin
    Comment ="_AXL:ry\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>Sub"
        "ject: Promo.mdb [VIPexportM] Pre-Item Master Export</Comment><Comment>Text: \"Pr"
        "omo.mdb, [VIPexportM] Promo, ItemSub, Buy, SubVC, Exception Rpt All Done! Next i"
        "s ItemMaster.\"</C"
End
Begin
    Comment ="_AXL:omment><Comment>Vendor's Special Request - VIP Item Master File - </Comment"
        "><Comment>[VipMstrDenticUQ] Bassed on a Unique Vendor Request - Switch Supplier "
        "Name to DENTIC Where Display Mfg = \"DENTIC\"</Comment><Action Name=\"OpenQuery\""
        "><Argument Name="
End
Begin
    Comment ="_AXL:\"QueryName\">VipMstrDenticUQ</Argument></Action><Comment>Log the following"
        " event in [SchdLog]</Comment><Comment>LogFunc(\"Export Completed [VIPexportM]\")"
        "</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"3/3"
        ". Export Completed [VI"
End
Begin
    Comment ="_AXL:PexportM]\")</Argument></Action><Comment>SchdLogAQ</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>S"
        "end Richard Zepernick message COMPLETED [VIPexportM]                            "
        "                  "
End
Begin
    Comment ="_AXL:  4</Comment><Comment>Subject: \"Promo.mdb [VIPexportM] COMPLETED\"</Commen"
        "t><Comment>Body: \"5. COMPLETED Promo.mdb, [VIPexportM]. \"</Comment><Comment>Cl"
        "ose MS Access - This macro is launched from Scheduler</Comment><Action Name=\"Qu"
        "itAccess\"><Argumen"
End
Begin
    Comment ="_AXL:t Name=\"Options\">Exit</Argument></Action><Comment>***********************"
        "*******************************************</Comment><Comment>StopMacro...</Comm"
        "ent><Action Name=\"StopMacro\"/><Comment>...History:</Comment><Comment>20091214 "
        "[WCS ITEMFILE] an"
End
Begin
    Comment ="_AXL:d [E3NAME] Replaced</Comment><Comment>New data source X:\\Dental\\dentmkt\\"
        "ItemFile.mdb</Comment><Comment>Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD"
        "\\ItemData\\ItemData.mdb [WCS ITEMFILE] </Comment><Comment>With: \\\\usnym3fs03\\"
        "Data\\Dental\\dentmkt\\ItemFi"
End
Begin
    Comment ="_AXL:le.mdb [WcsItemFileZ] aka [WCS ITEMFILE] </Comment><Comment>Replace \\\\usn"
        "ym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [E3NAME]</Comment><Co"
        "mment>With: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ItemFile.mdb [E3NameZ] aka [E"
        "3NAME]</Comment><Comment>RE"
End
Begin
    Comment ="_AXL:Ms</Comment><Comment>Send Richard Zepernick message with XLS exceptions rep"
        "ort attachment</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"Ob"
        "jectType\">Table</Argument><Argument Name=\"ObjectName\">ExcpRptSuppliers</Argum"
        "ent><Argument Name="
End
Begin
    Comment ="_AXL:\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\""
        ">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\">VIP Fil"
        "e Updates</Argument><Argument Name=\"MessageText\">Updated Promotion header and "
        "details [VipPromos] a"
End
Begin
    Comment ="_AXL:nd [VipItems]. Also: [VipMasterItemFile], [VipType], [VipSubVCs] and genera"
        "ted attached Supplier exception report. </Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action><Comment>Subject: \"VIP File Updates\"</Comment><Comment>"
        "Body: \"Updated P"
End
Begin
    Comment ="_AXL:romotion header and details [VipPromos] and [VipItems]. Also: [VipMasterIte"
        "mFile], [VipType], [VipSubVCs] and generated attached Supplier exception report."
        " \"</Comment><Comment>Exception Reports</Comment><Comment>[ExcRptVipLiveVCsWozSu"
        "bVCmatchQ] VIP"
End
Begin
    Comment ="_AXL: suppliers not listed in Promo DB</Comment><Comment>[ExcRptzSubVCwoVipLiveV"
        "CsMatch] Promo DB suppliers not listed in VIP</Comment><Comment>\\\\nahsinyhqdw0"
        "7\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls</Comment><Action Name=\"ImportExpo"
        "rtSpreadsheet\"><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"TransferType\">Export</Argument><Argument Name=\"SpreadsheetTy"
        "pe\">Microsoft Excel 97 - Excel 2003 Workbook</Argument><Argument Name=\"TableNa"
        "me\">VipPromoExpQ</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_p"
        "romos_qa\\Vip_Pickup\\VipP"
End
Begin
    Comment ="_AXL:romoExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Argument></Acti"
        "on><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls</Com"
        "ment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"TransferType\">Ex"
        "port</Argument><Argument"
End
Begin
    Comment ="_AXL: Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook</Argumen"
        "t><Argument Name=\"TableName\">VipItemSubExpQ</Argument><Argument Name=\"FileNam"
        "e\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemSubExp.xls</Argument><A"
        "rgument Name=\"HasFieldNa"
End
Begin
    Comment ="_AXL:mes\">Yes</Argument></Action><Comment>Export WCS or equivalent, Wayne will "
        "provide table of SubSupplier codes to filter [VipItemFilePreQ] by VIP \"approved"
        "\" Suppliers</Comment><Comment>    [VipItemFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]"
        "+[ItemCdWdispMfg"
End
Begin
    Comment ="_AXL:Cd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>VipItemFilePreQ          "
        "                     VipItemFileMTQ</Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">VipItemFilePreQ</Argument></Action><Comment>\\\\nahsinyhqdw"
        "07\\vip_promos_qa\\Vi"
End
Begin
    Comment ="_AXL:p_Pickup\\VipItemFile.xls</Comment><Action Name=\"ImportExportSpreadsheet\""
        "><Argument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workbook</Ar"
        "gument></Action><Comment>Post Wayne's SubSupplier file, create an Exception repo"
        "rt - Compare VIP S"
End
Begin
    Comment ="_AXL:ubSupplier listing with Mktg's [zSubVC]</Comment><Comment>Export Suppliers "
        "Listing? </Comment><Comment>    Then use TransferSpreadsheet, Export</Comment><C"
        "omment>    Table: VipPromoExpQ</Comment><Comment>    File Name: \\\\nahsinyhqdw0"
        "7\\vip_promos_qa"
End
Begin
    Comment ="_AXL:\\Vip_Pickup\\VipVendorExp.xls</Comment><Action Name=\"StopMacro\"/><Commen"
        "t>\"DELETE * FROM c;\"</Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLStat"
        "ement\">DELETE c.* FROM c;</Argument></Action><Comment>\"DELETE * FROM cb;\"</Co"
        "mment><Action Name=\"RunSQ"
End
Begin
    Comment ="_AXL:L\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cb;\"</Argument></Actio"
        "n><Comment>\"DELETE * FROM cmcz;\"</Comment><Action Name=\"RunSQL\"><Argument Na"
        "me=\"SQLStatement\">\"DELETE * FROM cmcz;\"</Argument></Action><Comment>Send Ric"
        "hard Zepernick message LAU"
End
Begin
    Comment ="_AXL:NCH [VIPexportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Na"
        "me=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\""
        ">Promo Launch [VIPexportM]</Argument><Argument Name=\"MessageText\">Launching Pr"
        "omo.mdb, Launch [VIP"
End
Begin
    Comment ="_AXL:exportM]</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Co"
        "mment>Subject: \"Promo Launch [VIPexportM]\"</Comment><Comment>Body: \"Launching"
        " Promo.mdb, Launch [VIPexportM]. \"</Comment><Comment>Send Richard Zepernick mes"
        "sage COMPLETED [VIP"
End
Begin
    Comment ="_AXL:exportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\""
        ">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subject\">Promo C"
        "OMPLETED [VIPexportM]</Argument><Argument Name=\"MessageText\">COMPLETED Promo.m"
        "db, [VIPexportM]</Ar"
End
Begin
    Comment ="_AXL:gument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subjec"
        "t: \"Promo COMPLETED [VIPexportM]\"</Comment><Comment>Body: \"COMPLETED Promo.md"
        "b, [VIPexportM]. \"</Comment><Comment>Vendor Master Item File Update (Now handle"
        "d via [ItemMasterUp"
End
Begin
    Comment ="_AXL:DateM])</Comment><ConditionalBlock><If><Condition>DCount(\"*\",\"VIPItemFil"
        "eQ\")&lt;100001</Condition><Statements><Action Name=\"QuitAccess\"/><Comment>Sen"
        "d Richard Zepernick message COMPLETED [VIPexportM]</Comment><Action Name=\"EMail"
        "DatabaseObject\"><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Na"
        "me=\"Subject\">Promo.mdb [VIPexportM] COMPLETED</Argument><Argument Name=\"Messa"
        "geText\">5. COMPLETED Promo.mdb, [VIPexportM]</Argument><Argument Name=\"EditMes"
        "sage\">No</Argument><"
End
Begin
    Comment ="_AXL:/Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Conditi"
        "on>DCount(\"*\",\"VIPItemFileQ\")&gt;100000</Condition><Statements><Comment>Send"
        " to Richard.Zepernick@henryschein.com;</Comment><Action Name=\"EMailDatabaseObje"
        "ct\"><Argument Name"
End
Begin
    Comment ="_AXL:=\"To\">Richard.Zepernick@henryschein.com;</Argument><Argument Name=\"Subje"
        "ct\">Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")</Argument><Argument"
        " Name=\"MessageText\">DCount(\"*\",\"VIPItemFileQ\") &gt; 100,000 records - Proc"
        "eed with ItemMaster update "
End
Begin
    Comment ="_AXL:processes.</Argument><Argument Name=\"EditMessage\">No</Argument></Action><"
        "/Statements></If></ConditionalBlock><Comment>Subject: Promo.mdb [VIPexportM] - D"
        "Count(\"*\",\"VIPItemFileQ\")</Comment><Comment>Text: \"DCount(\"*\",\"VIPItemFi"
        "leQ\") &gt; 100,000 reco"
End
Begin
    Comment ="_AXL:rds - Proceed with ItemMaster update processes.\"</Comment><Comment>Export "
        "Item Listing for Participating Vendors (This segment processes in three minutes)"
        "</Comment><Comment>Export Master Item Files, Wayne will provide table of SubSupp"
        "lier codes to "
End
Begin
    Comment ="_AXL:filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    "
        "[VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\""
        " vendors only (i.e. 95 K items vs. 356 K)</Comment><Comment>[VipMasterItemFileDQ"
        "] to replace Run"
End
Begin
    Comment ="_AXL:SQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file before appending "
        "</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemF"
        "ileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFI"
        "LE]+[E3 NAME]+[Item"
End
Begin
    Comment ="_AXL:CdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[E3NmDQ] Delete"
        " records in [E3 NAME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Query"
        "Name\">E3NmDQ</Argument></Action><Comment>3. Promo- Next is [E3NameAQ] in [VIPex"
        "portM]</Comment><"
End
Begin
    Comment ="_AXL:Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">Wait15sec()</Argument></Action><Comment>[E3NameAQ] Repopulate [E3"
        " NAME]&gt;[E3NmQ]&gt;[JDEDesc]+[JDESzeStr]</Comment><Action Name=\"OpenQuery\"><"
        "Argument Name=\"Quer"
End
Begin
    Comment ="_AXL:yName\">E3NameAQ</Argument></Action><Comment>     [AVLCDE]&lt;&gt;\"Z\", (P"
        "roduct Class, i.e. \"D80\") DL: Left([prdcl1],1) = \"D\" or \"L\"</Comment><Comm"
        "ent>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">RZsiz"
End
Begin
    Comment ="_AXL:eAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</C"
        "omment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argu"
        "ment></Action><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) "
        "from [RZsizeAVLQ]"
End
Begin
    Comment ="_AXL: &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   20110824 change "
        "[RZsizeAVLAQ] to filter for [WCSITEMFILE].[IMMSC1] =\"B\" </Comment><Comment>   "
        "20100514 - [VipItemFileAQ] Add filter to Private Label fieldname [WCSITEMFILE].["
        "IMMSC1] =\"B\" (e"
End
Begin
    Comment ="_AXL:liminating Private Label and Generic ItemCodes - They do not want to add HS"
        "I items)</Comment><Comment>   [PkgQty] tells us to use package quantity rather t"
        "han [QtyValu] in determining purchases and eligibility</Comment><Comment>4. Prom"
        "o- Next is [V"
End
Begin
    Comment ="_AXL:ipItemFileAQ]  in [VIPexportM]</Comment><Comment>Wait 15 seconds</Comment><"
        "Action Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argument></"
        "Action><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFile] in \\"
        "\\nahsinyhqdw07\\vip"
End
Begin
    Comment ="_AXL:_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</Comment><"
        "Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Argument><"
        "/Action><Comment>    Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N"
        "\", Non-Stock</Comment>"
End
Begin
    Comment ="_AXL:<Action Name=\"QuitAccess\"/><Action Name=\"RunCode\"><Argument Name=\"Func"
        "tionName\">LogFunc(\"3/.             \")</Argument></Action><Action Name=\"OpenQ"
        "uery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Action Name=\""
        "RunCode\"><Argument Name=\"F"
End
Begin
    Comment ="_AXL:unctionName\">LogFunc(\"4/.             \")</Argument></Action><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Action"
        " Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"5/.             \")<"
        "/Argument></Action><Action"
End
Begin
    Comment ="_AXL: Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Acti"
        "on><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"6/.       "
        "      \")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryNa"
        "me\">SchdLogAQ</Argument></"
End
Begin
    Comment ="_AXL:Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"7"
        "/.             \")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">SchdLogAQ</Argument></Action></Statements></UserInterfaceMacro>"
End
