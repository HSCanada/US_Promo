Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
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
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Export for VIP - to OKdData.mdb  - </Comment><Comment>      ... bot"
        "h for Production and QA versions (links are modified to make Prod or QA)</Commen"
        "t><Comment>      REM: \"Healing rain is falling down (repeat), I'm not afraid, I"
        "'m not afraid."
End
Begin
    Comment ="_AXL:\"</Comment><Comment>RZ Export runs second, RZ import runs first</Comment><"
        "Comment>Production W:\\ drive = \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Pickup\\"
        "OKdData.mdb</Comment><Comment>           or</Comment><Comment>QA V:\\ drive = \\"
        "\\nahsinyhqdw07\\Vip_Pro"
End
Begin
    Comment ="_AXL:mos_qa\\Vip_Pickup\\OKdData.mdb</Comment><Comment>Re-Populate database  OKd"
        "Data.mdb tables</Comment><Comment>     \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_P"
        "ickup\\OKdData.mdb </Comment><Comment>     Table List - OKdData.mdb  contains Pr"
        "omos, Details, and W"
End
Begin
    Comment ="_AXL:CS-like Item file. Specifically:</Comment><Comment>          [ImportOK] = ["
        "Pending_id], Status, and Date of all imported promotions</Comment><Comment>     "
        "     [VipItems] = Promotion Details, ItemSub</Comment><Comment>          [VipMas"
        "terItemFile] "
End
Begin
    Comment ="_AXL:= List of all valid itemcodes for all valid supplier codes</Comment><Commen"
        "t>          [VipPromos] = Promotion Headers</Comment><Comment>          [VipSubV"
        "Cs] = Compiled list of combined current supplier codes</Comment><Comment>       "
        "   [VipType] "
End
Begin
    Comment ="_AXL:= \"Nat'l Promo\", \"Zahn Nat'l Promo\", \"Convention Special\"</Comment><C"
        "omment>          [VipBuy] = Buy data</Comment><Comment>Wayne Slingluff, 2009-02-"
        "23, says:</Comment><Comment>Production Process -</Comment><Comment>    1. VIP EX"
        "PORT - Production h"
End
Begin
    Comment ="_AXL:as been updated from VIP entries at 18:00:00 hrs (6:00 pm) </Comment><Comme"
        "nt>    2. IMPORT - PromoZ.mdb Production import auto-launches at 21:00 hrs (9:00"
        " pm) </Comment><Comment>    3. EXPORT - PromoZ.mdb Production export auto-launch"
        "es at 21:30 h"
End
Begin
    Comment ="_AXL:rs (9:30 pm) </Comment><Comment>    4. VIP IMPORT - Production is updated f"
        "rom PromoZ.mdb files at 01:30:00 hrs (1:30 am)</Comment><Comment>QA Process -</C"
        "omment><Comment>    1. VIP EXPORT - Q/A has been updated from VIP entries at 17:"
        "00:00 hrs (5:"
End
Begin
    Comment ="_AXL:00 pm) </Comment><Comment>    2. IMPORT - PromoZ.mdb  Q/A import auto-launc"
        "hes at 19:30 hrs (7:30 pm) </Comment><Comment>    3. EXPORT - PromoZ.mdb  Q/A ex"
        "port auto-launches at 20:00 hrs (8:00 pm) </Comment><Comment>    4. VIP IMPORT -"
        "  Q/A is upda"
End
Begin
    Comment ="_AXL:ted from PromoZ.mdb files at 01:30:00 hrs (1:30 am)</Comment><Comment>Db lo"
        "cations - </Comment><Comment>Production Process -</Comment><Comment>    Producti"
        "on iMport - Promo db Production import data comes from \\\\nahsinyhqdw07\\vip_pr"
        "omos_prod\\Vip_Dr"
End
Begin
    Comment ="_AXL:opOff\\Update_Vip_Buffer.mdb</Comment><Comment>          Data is iMported v"
        "ia \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [VIPimportAppM] Macr"
        "o</Comment><Comment>    Production eXport - Promo db Production export data goes"
        " to \\\\nahsinyhqdw07\\v"
End
Begin
    Comment ="_AXL:ip_promos_prod\\Vip_Pickup\\OKdData.mdb  </Comment><Comment>          Data "
        "is exported via \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\PromoZ.mdb [VIPexp"
        "ortM] Macro</Comment><Comment>QA Process -</Comment><Comment>    Q/A iMport - Pr"
        "omo db Q/A import data"
End
Begin
    Comment ="_AXL: comes from \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_DropOff\\Update_Vip_Buffe"
        "r.mdb</Comment><Comment>          Data is iMported via \\\\usnym3fs03\\Data\\Pro"
        "moQA\\PromoZ.mdb [VIPimportAppM] Macro</Comment><Comment>    Q/A eXport - Promo "
        "db Q/A export data goes"
End
Begin
    Comment ="_AXL: to \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\OKdData.mdb  </Comment><C"
        "omment>          Data is exported via \\\\usnym3fs03\\Data\\PromoQA\\PromoZ.mdb "
        "[VIPexportM] Macro</Comment><Comment>Process General Description -</Comment><Com"
        "ment>     So, Promos.md"
End
Begin
    Comment ="_AXL:b has until after midnight to pick up and process the VIP info, checking th"
        "e [Promotion_Header_Update].[Done] flag for each completed import.</Comment><Com"
        "ment>Wayne reads the database [Promotion_Header_Update].[Done] field and then de"
        "letes those r"
End
Begin
    Comment ="_AXL:ecords from the next night's pending file.</Comment><Comment>     Scheduler"
        " launchs [VIPimportAppM] the import append macro first, then launches [VIPexport"
        "M] to export</Comment><Comment>[VIPimportAppM] gets data, (Approved Headers, Det"
        "ails and Acti"
End
Begin
    Comment ="_AXL:ve Vendors), adds it to the master listings (in Promos.mdb), and then marks"
        " the records imported.</Comment><Comment>Then (a half hour later) the Scheduler "
        "launches this macro, [VIPexportM] </Comment><Comment>History Export - </Comment>"
        "<Comment>Allo"
End
Begin
    Comment ="_AXL:ws VIP users to copy 'recent' promotions as time-saving feature</Comment><C"
        "omment>Export two files, [VipPromoExpAQ]&gt;[zPromo] and [VipItemSubExpQ]&gt;[zI"
        "temSub] </Comment><Comment>Criteria [Apprvd] = -1 and [EffYr] = DatePart(\"yyyy\""
        ",Now()) Or Dat"
End
Begin
    Comment ="_AXL:ePart(\"yyyy\",Now())-1</Comment><Comment>That is: All approved promos for "
        "current and prior years (a range of 13 to 24 months)</Comment><Comment>\\\\nahsi"
        "nyhqdw07\\vip_promos_prod\\Vip_Pickup\\ Master_Vip_Promos.mdb [Promotion_Header_"
        "Update] and [Promoti"
End
Begin
    Comment ="_AXL:on_Detail_Update]</Comment><Comment>Edit 9/23/2008 - [VipPromoExpAQ] criter"
        "ia [DftPromo]=0 (eliminates defaulted promotions from history to Wayne) to [VIPp"
        "romos]</Comment><ConditionalBlock><If><Condition>1=2</Condition><Statements><Act"
        "ion Name=\"OnE"
End
Begin
    Comment ="_AXL:rror\"/><Comment>crazy</Comment></Statements></If></ConditionalBlock><Comme"
        "nt>Send Richard Zepernick message LAUNCH [VIPexportM]</Comment><Comment>Subject:"
        " \"Promo.mdb [VIPexportM] Launch\"</Comment><Comment>Body: \"1. Launching Promo."
        "mdb, Launch [VIPe"
End
Begin
    Comment ="_AXL:xportM]. \"</Comment><Comment>Log the following event in [SchdLog]</Comment"
        "><Comment>LogFunc(\"Export Begin [VIPexportM]\")</Comment><Action Name=\"RunCode"
        "\"><Argument Name=\"FunctionName\">LogFunc(\"1/3 .Export Begin [VIPexportM]\")</"
        "Argument></Action><Com"
End
Begin
    Comment ="_AXL:ment>SchdLogAQ 20090222 add ZQP() - Adds to Log Entry \"Q/A\" or \"Prod\" o"
        "r \"??\" (if neither)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Query"
        "Name\">SchdLogAQ</Argument></Action><Comment>Export Promotions (All for current "
        "and one prior year)</Co"
End
Begin
    Comment ="_AXL:mment><Comment>[VipPromosDQ]  to replace the data in [VipPromos]  Rem: RunS"
        "QL \"DELETE * FROM VipPromos;\"</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">VipPromosDQ</Argument></Action><Comment>[VipPromoExpAQ]&gt;[zPr"
        "omo] writes to link"
End
Begin
    Comment ="_AXL:ed table [VipPromos] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKd"
        "Data.mdb [VipPromos]  aka [VipPromos]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">VipPromoExpAQ </Argument></Action><Comment>20090708 - Add"
        "ed fields- [RdmOpt5], "
End
Begin
    Comment ="_AXL:[GetValu], [BuyCnt], [1inv], [DftNote], [Comment], [Same], [BrandNmPkg]</Co"
        "mment><Comment>Export Details (ItemSub)</Comment><Comment>[VipItemsDQ]  to repla"
        "ce RunSQL \"DELETE * FROM [VipItems];\"</Comment><Action Name=\"OpenQuery\"><Arg"
        "ument Name=\"Query"
End
Begin
    Comment ="_AXL:Name\">VipItemsDQ</Argument></Action><Comment>[VipItemSubExpAQ]&gt;[zItemSu"
        "b]+[VipPromoExpQ]</Comment><Comment>Add [PkgSz] 20100219</Comment><Comment>20091"
        "214 Addition - Solidify [VipPromoExp] into a table to replace [VipPromoExpQ]</Co"
        "mment><Comment"
End
Begin
    Comment ="_AXL:>[VipPromoExpDQ]  to replace the data in [VipPromoExp]   - Same effect as R"
        "unSQL \"DELETE * FROM VipPromoExp;\"</Comment><Action Name=\"OpenQuery\"><Argume"
        "nt Name=\"QueryName\">VipPromoExpDQ</Argument></Action><Comment>[VipPromoExpMAQ]"
        " populates [VipProm"
End
Begin
    Comment ="_AXL:oExp] - but first wait 15 seconds</Comment><Action Name=\"RunCode\"><Argume"
        "nt Name=\"FunctionName\">Wait15sec()</Argument></Action><Action Name=\"OpenQuery"
        "\"><Argument Name=\"QueryName\">VipPromoExpMAQ </Argument></Action><Comment>[Vip"
        "ItemSubExpAQ]  writes"
End
Begin
    Comment ="_AXL: to linked table [VipItems] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pick"
        "up\\OKdData.mdb  aka [VipItems]</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">VipItemSubExpAQ</Argument></Action><Comment>20090707 - Now incl"
        "udes [BuyPart], [ItmQt"
End
Begin
    Comment ="_AXL:y], [BrandNmPkg]</Comment><Comment>Export Buy info</Comment><Comment>Requir"
        "es [VipPromoExp] re-population (occurs in ItemSub process, above)</Comment><Comm"
        "ent>[VipBuyDQ]  to delete the data in [VipBuy] to prep for re-population</Commen"
        "t><Action Nam"
End
Begin
    Comment ="_AXL:e=\"OpenQuery\"><Argument Name=\"QueryName\">VipBuyDQ</Argument></Action><C"
        "omment>[VipBuyExpAQ] re-populates [VipBuy]</Comment><Action Name=\"OpenQuery\"><"
        "Argument Name=\"QueryName\">VipBuyExpAQ </Argument></Action><Comment>20090222 - "
        "Add field [BuyID] to "
End
Begin
    Comment ="_AXL:\"OKdata.mdb\" in both Q/A and Production</Comment><Comment>[VipBuyExpAQ] w"
        "rites to linked table [VipBuy] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup"
        "\\OKdData.mdb </Comment><Comment>     REM: [VIPBuyAQ]</Comment><Comment>     REM"
        ": [zBuy](aka zEBuy)+"
End
Begin
    Comment ="_AXL:[zReadPromo]&gt;[VIPBuyAQ]&gt;[zReadBuy]</Comment><Comment>Export SubVCs</C"
        "omment><Comment>[VipSubVCsDQ] Delete current [VipSubVCs] data</Comment><Action N"
        "ame=\"OpenQuery\"><Argument Name=\"QueryName\">VipSubVCsDQ</Argument></Action><C"
        "omment>[VipSubVCs"
End
Begin
    Comment ="_AXL:AQ] writes to linked table [VipSubVCs] in \\\\nahsinyhqdw07\\vip_promos_pro"
        "d\\Vip_Pickup\\OKdData.mdb    aka [VipSubVCs]</Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">VipSubVCsAQ</Argument></Action><Comment>Export Typ"
        "e</Comment><Comment>["
End
Begin
    Comment ="_AXL:VipTypeDQ] Delete current [VipType] data</Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">VipTypeDQ</Argument></Action><Comment>[VipTypeAQ] "
        "writes to linked table [VipType] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pick"
        "up\\OKdData.mdb    ak"
End
Begin
    Comment ="_AXL:a [VipType]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">VipTypeAQ</Argument></Action><Comment>Send Richard Zepernick message VIPItemMas"
        "ter [VIPexportM]   \"2. Launching in Promo.mdb, [VIPexportM], the [VIPItemMaster"
        "] process. \"</Com"
End
Begin
    Comment ="_AXL:ment><Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument N"
        "ame=\"FunctionName\">Wait15sec()</Argument></Action><Comment>Generate Exception "
        "Report -</Comment><Comment>Update exception report table [ExcpRptSuppliers] of u"
        "nmatched Supplier"
End
Begin
    Comment ="_AXL: codes from VIP or Promos Db listings</Comment><Comment>[ExcpRptSuppDQ]    "
        "Delete current [ExcpRptSuppliers] data</Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">ExcpRptSuppDQ</Argument></Action><Comment>[ExcpRptSuppAQ"
        "]&gt;[ExcRptSuppl"
End
Begin
    Comment ="_AXL:iersUQ]TABLE [ExcRptVipLiveVCsWozSubVCmatchQ] UNION TABLE [ExcRptzSubVCwoVi"
        "pLiveVCsMatch];</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">ExcpRptSuppAQ</Argument></Action><Comment>Send Richard Zepernick message COMPLE"
        "TED [VIPexportM] "
End
Begin
    Comment ="_AXL:                                            2</Comment><Action Name=\"RunCo"
        "de\"><Argument Name=\"FunctionName\">LogFunc(\"2/3. Just ran [ExcpRptSuppAQ] Nex"
        "t [ItemMaster]\") </Argument></Action><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">SchdLogAQ"
End
Begin
    Comment ="_AXL:</Argument></Action><Comment>Subject: Promo.mdb [VIPexportM] Pre-Item Maste"
        "r Export</Comment><Comment>Text: \"Promo.mdb, [VIPexportM] Promo, ItemSub, Buy, "
        "SubVC, Exception Rpt All Done! Next is ItemMaster.\"</Comment><Comment>Vendor's "
        "Special Request"
End
Begin
    Comment ="_AXL: - VIP Item Master File - </Comment><Comment>[VipMstrDenticUQ] Bassed on a "
        "Unique Vendor Request - Switch Supplier Name to DENTIC Where Display Mfg = \"DEN"
        "TIC\"</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMstrDe"
        "nticUQ</Argument></"
End
Begin
    Comment ="_AXL:Action><Comment>Log the following event in [SchdLog]</Comment><Comment>LogF"
        "unc(\"Export Completed [VIPexportM]\")</Comment><Action Name=\"RunCode\"><Argume"
        "nt Name=\"FunctionName\">LogFunc(\"3/3. Export Completed [VIPexportM]\")</Argume"
        "nt></Action><Comment>"
End
Begin
    Comment ="_AXL:SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">"
        "SchdLogAQ</Argument></Action><Comment>Send Richard Zepernick message COMPLETED ["
        "VIPexportM]                                                4</Comment><Comment>S"
        "ubject: \"Promo.md"
End
Begin
    Comment ="_AXL:b [VIPexportM] COMPLETED\"</Comment><Comment>Body: \"5. COMPLETED Promo.mdb"
        ", [VIPexportM]. \"</Comment><Comment>Close MS Access - This macro is launched fr"
        "om Scheduler</Comment><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Exi"
        "t</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>*****************************************************************"
        "*</Comment><Comment>StopMacro...</Comment><Action Name=\"StopMacro\"/><Comment>."
        "..History:</Comment><Comment>20091214 [WCS ITEMFILE] and [E3NAME] Replaced</Comm"
        "ent><Comment>Ne"
End
Begin
    Comment ="_AXL:w data source X:\\Dental\\dentmkt\\ItemFile.mdb</Comment><Comment>Replace \\"
        "\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\ItemData\\ItemData.mdb [WCS ITEMFILE] <"
        "/Comment><Comment>With: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ItemFile.mdb [Wcs"
        "ItemFileZ] aka [WCS ITEMFILE]"
End
Begin
    Comment ="_AXL: </Comment><Comment>Replace \\\\usnym3fs03\\Data\\Dental\\dentmkt\\BD\\Item"
        "Data\\ItemData.mdb [E3NAME]</Comment><Comment>With: \\\\usnym3fs03\\Data\\Dental"
        "\\dentmkt\\ItemFile.mdb [E3NameZ] aka [E3NAME]</Comment><Comment>REMs</Comment><"
        "Comment>Send Richard Zepern"
End
Begin
    Comment ="_AXL:ick message with XLS exceptions report attachment</Comment><Action Name=\"E"
        "MailDatabaseObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Nam"
        "e=\"ObjectName\">ExcpRptSuppliers</Argument><Argument Name=\"OutputFormat\">Micr"
        "osoftExcelBiff8(*.xls"
End
Begin
    Comment ="_AXL:)</Argument><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Argum"
        "ent><Argument Name=\"Subject\">VIP File Updates</Argument><Argument Name=\"Messa"
        "geText\">Updated Promotion header and details [VipPromos] and [VipItems]. Also: "
        "[VipMasterItemFile]"
End
Begin
    Comment ="_AXL:, [VipType], [VipSubVCs] and generated attached Supplier exception report. "
        "</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subject"
        ": \"VIP File Updates\"</Comment><Comment>Body: \"Updated Promotion header and de"
        "tails [VipPromos] "
End
Begin
    Comment ="_AXL:and [VipItems]. Also: [VipMasterItemFile], [VipType], [VipSubVCs] and gener"
        "ated attached Supplier exception report. \"</Comment><Comment>Exception Reports<"
        "/Comment><Comment>[ExcRptVipLiveVCsWozSubVCmatchQ] VIP suppliers not listed in P"
        "romo DB</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>[ExcRptzSubVCwoVipLiveVCsMatch] Promo DB suppliers not listed i"
        "n VIP</Comment><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoEx"
        "p.xls</Comment><Action Name=\"ImportExportSpreadsheet\"><Argument Name=\"Transfe"
        "rType\">Export</Argume"
End
Begin
    Comment ="_AXL:nt><Argument Name=\"SpreadsheetType\">Microsoft Excel 97 - Excel 2003 Workb"
        "ook</Argument><Argument Name=\"TableName\">VipPromoExpQ</Argument><Argument Name"
        "=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipPromoExp.xls</Arg"
        "ument><Argument Name=\"Ha"
End
Begin
    Comment ="_AXL:sFieldNames\">Yes</Argument></Action><Comment>\\\\nahsinyhqdw07\\vip_promos"
        "_qa\\Vip_Pickup\\VipItemSubExp.xls</Comment><Action Name=\"ImportExportSpreadshe"
        "et\"><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Spreadshe"
        "etType\">Microsoft Excel "
End
Begin
    Comment ="_AXL:97 - Excel 2003 Workbook</Argument><Argument Name=\"TableName\">VipItemSubE"
        "xpQ</Argument><Argument Name=\"FileName\">\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_"
        "Pickup\\VipItemSubExp.xls</Argument><Argument Name=\"HasFieldNames\">Yes</Argume"
        "nt></Action><Comment>Exp"
End
Begin
    Comment ="_AXL:ort WCS or equivalent, Wayne will provide table of SubSupplier codes to fil"
        "ter [VipItemFilePreQ] by VIP \"approved\" Suppliers</Comment><Comment>    [VipIt"
        "emFilePreQ]&gt;[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[Disp"
        "MfgNm]</Comment"
End
Begin
    Comment ="_AXL:><Comment>VipItemFilePreQ                               VipItemFileMTQ</Com"
        "ment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFilePreQ</Ar"
        "gument></Action><Comment>\\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipItemFi"
        "le.xls</Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"ImportExportSpreadsheet\"><Argument Name=\"SpreadsheetType\">Micro"
        "soft Excel 97 - Excel 2003 Workbook</Argument></Action><Comment>Post Wayne's Sub"
        "Supplier file, create an Exception report - Compare VIP SubSupplier listing with"
        " Mktg's [zSubVC]<"
End
Begin
    Comment ="_AXL:/Comment><Comment>Export Suppliers Listing? </Comment><Comment>    Then use"
        " TransferSpreadsheet, Export</Comment><Comment>    Table: VipPromoExpQ</Comment>"
        "<Comment>    File Name: \\\\nahsinyhqdw07\\vip_promos_qa\\Vip_Pickup\\VipVendorE"
        "xp.xls</Comment><A"
End
Begin
    Comment ="_AXL:ction Name=\"StopMacro\"/><Comment>\"DELETE * FROM c;\"</Comment><Action Na"
        "me=\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE c.* FROM c;</Argument></Act"
        "ion><Comment>\"DELETE * FROM cb;\"</Comment><Action Name=\"RunSQL\"><Argument Na"
        "me=\"SQLStatement\">\"DELETE"
End
Begin
    Comment ="_AXL: * FROM cb;\"</Argument></Action><Comment>\"DELETE * FROM cmcz;\"</Comment>"
        "<Action Name=\"RunSQL\"><Argument Name=\"SQLStatement\">\"DELETE * FROM cmcz;\"<"
        "/Argument></Action><Comment>Send Richard Zepernick message LAUNCH [VIPexportM]</"
        "Comment><Action Name=\""
End
Begin
    Comment ="_AXL:EMailDatabaseObject\"><Argument Name=\"To\">Richard.Zepernick@henryschein.c"
        "om;</Argument><Argument Name=\"Subject\">Promo Launch [VIPexportM]</Argument><Ar"
        "gument Name=\"MessageText\">Launching Promo.mdb, Launch [VIPexportM]</Argument><"
        "Argument Name=\"EditM"
End
Begin
    Comment ="_AXL:essage\">No</Argument></Action><Comment>Subject: \"Promo Launch [VIPexportM"
        "]\"</Comment><Comment>Body: \"Launching Promo.mdb, Launch [VIPexportM]. \"</Comm"
        "ent><Comment>Send Richard Zepernick message COMPLETED [VIPexportM]</Comment><Act"
        "ion Name=\"EMailDat"
End
Begin
    Comment ="_AXL:abaseObject\"><Argument Name=\"To\">Richard.Zepernick@henryschein.com;</Arg"
        "ument><Argument Name=\"Subject\">Promo COMPLETED [VIPexportM]</Argument><Argumen"
        "t Name=\"MessageText\">COMPLETED Promo.mdb, [VIPexportM]</Argument><Argument Nam"
        "e=\"EditMessage\">No</"
End
Begin
    Comment ="_AXL:Argument></Action><Comment>Subject: \"Promo COMPLETED [VIPexportM]\"</Comme"
        "nt><Comment>Body: \"COMPLETED Promo.mdb, [VIPexportM]. \"</Comment><Comment>Vend"
        "or Master Item File Update (Now handled via [ItemMasterUpDateM])</Comment><Condi"
        "tionalBlock><If><"
End
Begin
    Comment ="_AXL:Condition>DCount(\"*\",\"VIPItemFileQ\")&lt;100001</Condition><Statements><"
        "Action Name=\"QuitAccess\"/><Comment>Send Richard Zepernick message COMPLETED [V"
        "IPexportM]</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">R"
        "ichard.Zepernick@henrys"
End
Begin
    Comment ="_AXL:chein.com;</Argument><Argument Name=\"Subject\">Promo.mdb [VIPexportM] COMP"
        "LETED</Argument><Argument Name=\"MessageText\">5. COMPLETED Promo.mdb, [VIPexpor"
        "tM]</Argument><Argument Name=\"EditMessage\">No</Argument></Action></Statements>"
        "</If></ConditionalB"
End
Begin
    Comment ="_AXL:lock><ConditionalBlock><If><Condition>DCount(\"*\",\"VIPItemFileQ\")&gt;100"
        "000</Condition><Statements><Comment>Send to Richard.Zepernick@henryschein.com;</"
        "Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\">Richard.Zeper"
        "nick@henryschein.com;"
End
Begin
    Comment ="_AXL:</Argument><Argument Name=\"Subject\">Promo.mdb [VIPexportM] - DCount(\"*\""
        ",\"VIPItemFileQ\")</Argument><Argument Name=\"MessageText\">DCount(\"*\",\"VIPIt"
        "emFileQ\") &gt; 100,000 records - Proceed with ItemMaster update processes.</Arg"
        "ument><Argument Name=\"Edi"
End
Begin
    Comment ="_AXL:tMessage\">No</Argument></Action></Statements></If></ConditionalBlock><Comm"
        "ent>Subject: Promo.mdb [VIPexportM] - DCount(\"*\",\"VIPItemFileQ\")</Comment><C"
        "omment>Text: \"DCount(\"*\",\"VIPItemFileQ\") &gt; 100,000 records - Proceed wit"
        "h ItemMaster update pro"
End
Begin
    Comment ="_AXL:cesses.\"</Comment><Comment>Export Item Listing for Participating Vendors ("
        "This segment processes in three minutes)</Comment><Comment>Export Master Item Fi"
        "les, Wayne will provide table of SubSupplier codes to filter [VipItemFileAQ] by "
        "VIP \"approved\""
End
Begin
    Comment ="_AXL: Suppliers</Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVc"
        "Q] Filters [VipItemFileAQ] for \"Live\" vendors only (i.e. 95 K items vs. 356 K)"
        "</Comment><Comment>[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipM"
        "asterItemFile];\""
End
Begin
    Comment ="_AXL: Empty the file before appending </Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">VipMasterItemFileDQ</Argument></Action><Comment>    [Vip"
        "ItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfgN"
        "mQ]&gt;[DispMfgNm"
End
Begin
    Comment ="_AXL:]</Comment><Comment>[E3NmDQ] Delete records in [E3 NAME]</Comment><Action N"
        "ame=\"OpenQuery\"><Argument Name=\"QueryName\">E3NmDQ</Argument></Action><Commen"
        "t>3. Promo- Next is [E3NameAQ] in [VIPexportM]</Comment><Comment>Wait 15 seconds"
        "</Comment><Action"
End
Begin
    Comment ="_AXL: Name=\"RunCode\"><Argument Name=\"FunctionName\">Wait15sec()</Argument></A"
        "ction><Comment>[E3NameAQ] Repopulate [E3 NAME]&gt;[E3NmQ]&gt;[JDEDesc]+[JDESzeSt"
        "r]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Ar"
        "gument></Action><Comm"
End
Begin
    Comment ="_AXL:ent>     [AVLCDE]&lt;&gt;\"Z\", (Product Class, i.e. \"D80\") DL: Left([prd"
        "cl1],1) = \"D\" or \"L\"</Comment><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comm"
        "ent><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLDQ</Argumen"
        "t></Action><Comment>[RZsi"
End
Begin
    Comment ="_AXL:zeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   20090829 - Add"
        " [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEM"
        "FILE]+[zSubVC]</C"
End
Begin
    Comment ="_AXL:omment><Comment>   20110824 change [RZsizeAVLAQ] to filter for [WCSITEMFILE"
        "].[IMMSC1] =\"B\" </Comment><Comment>   20100514 - [VipItemFileAQ] Add filter to"
        " Private Label fieldname [WCSITEMFILE].[IMMSC1] =\"B\" (eliminating Private Labe"
        "l and Generic Ite"
End
Begin
    Comment ="_AXL:mCodes - They do not want to add HSI items)</Comment><Comment>   [PkgQty] t"
        "ells us to use package quantity rather than [QtyValu] in determining purchases a"
        "nd eligibility</Comment><Comment>4. Promo- Next is [VipItemFileAQ]  in [VIPexpor"
        "tM]</Comment>"
End
Begin
    Comment ="_AXL:<Comment>Wait 15 seconds</Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">Wait15sec()</Argument></Action><Comment>[VipItemFileAQ] writes to"
        " linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pic"
        "kup\\OKdData.mdb    a"
End
Begin
    Comment ="_AXL:ka [VipMasterItemFile]</Comment><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">VipItemFileAQ</Argument></Action><Comment>    Add [Stk].[Stk] for st"
        "ocking status \"S\", stocking, or \"N\", Non-Stock</Comment><Action Name=\"QuitA"
        "ccess\"/><Action Name="
End
Begin
    Comment ="_AXL:\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"3/.             \")</"
        "Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLo"
        "gAQ</Argument></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">"
        "LogFunc(\"4/.             \")"
End
Begin
    Comment ="_AXL:</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">SchdLogAQ</Argument></Action><Action Name=\"RunCode\"><Argument Name=\"Function"
        "Name\">LogFunc(\"5/.             \")</Argument></Action><Action Name=\"OpenQuery"
        "\"><Argument Name=\"QueryN"
End
Begin
    Comment ="_AXL:ame\">SchdLogAQ</Argument></Action><Action Name=\"RunCode\"><Argument Name="
        "\"FunctionName\">LogFunc(\"6/.             \")</Argument></Action><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Action Na"
        "me=\"RunCode\"><Argument "
End
Begin
    Comment ="_AXL:Name=\"FunctionName\">LogFunc(\"7/.             \")</Argument></Action><Act"
        "ion Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action"
        "></Statements></UserInterfaceMacro>"
End
