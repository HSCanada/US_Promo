﻿Version =196611
ColumnsShown =0
Begin
    Comment ="Promo Import New VIP Supplier Promotions and Append them to [A3Promos*.mdb]   Wa"
        "yne's Drop-Offs are our Imports"
End
Begin
    Comment ="Production and QA - Tables are relinked by usage"
End
Begin
    Comment ="***** Players, Begin Data *****"
End
Begin
    Comment ="RGZ"
End
Begin
    Comment ="Kishore.Jain@henryschein.com; Christine.Bates@henryschein.com; Marie.Catalano@he"
        "nryschein.com; Ron.Kralik@henryschein.com;Annette.Mahon-Rostad@henryschein.com"
End
Begin
    Comment ="Kishore Jain, Sr. Programmer Analyst, 631-843-5500 x3623"
End
Begin
    Comment ="Christine Bates, Senior Project Manager, 631-843-5702"
End
Begin
    Comment ="Annette Mahon-Rostad, Dir Business Systems, 631-843-5523"
End
Begin
    Comment ="Ron Kralik, Dir Marketing and E Commerce, 631-390-8030"
End
Begin
    Comment ="Marie Catalano, Billing Administrator - Dental, 631-454-3059"
End
Begin
    Comment ="Wayne Slingluff, retired"
End
Begin
    Comment ="***** Players, End Data *****"
End
Begin
    Comment ="This process is run from the Scheduler"
End
Begin
    Comment ="RZ Import runs first, then RZ Xport"
End
Begin
    Comment ="Backups sent to X: drive \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc\\M"
        "on (Tue, Wed, Thu, Fri, Sat)"
End
Begin
    Comment ="to:  \\Update_Vip_Buffer.mdb (6 days weekly @ 21:20 hours - 9:20 PM)"
End
Begin
    Comment ="Y:\\ = \\\\dvhsinyhqdw01\\Vip_Promos_ProdObsoleted 20150821 is W:\\ = \\\\nahsin"
        "yhqdw07\\Vip_Promos_prod"
End
Begin
    Comment ="Production Import begins at 21.00 hours (9:00 PM)     Q/A import 19:30 (7:30 PM)"
End
Begin
    Comment ="Production Xport begins at 21.30 hours (9:30 PM)     Q/A Xport 20:00 (8:00 PM)"
End
Begin
    Comment ="2010-02-23 @ 9:22 AM, Wayne Slingluff says of data transfer process -"
End
Begin
    Comment ="Production is updated from web at 18:00:00 and reset from your file at 01:30:00"
End
Begin
    Comment ="QA is updated from web at 17:00:00 and reset from your file at 01:30:00"
End
Begin
    Comment ="BU's - \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ZBase\\ZBUpromo.mdb /x BUs"
End
Begin
    Comment ="ZBUPromo.mdb launches at 21.20 hours (9:20 PM)"
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
    Comment ="Explanation of timing"
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
    Comment ="Scheduler launchs this import append new macro @ 21:00 hrs (9:00 pm), then launc"
        "hes [VIPexportM] @ 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds "
        "it to the master listings (in Promos.mdb), and then marks the records imported."
End
Begin
    Comment ="Then (a half hour later) the Scheduler launches [VIPexportM]"
End
Begin
    Comment ="From DB: V:\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\"
        "Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb"
End
Begin
    Comment ="From Table/Field:  [A3Promos*].mdb [VipLiveVCs] is linked from [Vip_Active_Promo"
        "_Vendors].[Vendor_Key]"
End
Begin
    Comment ="Match [VipLiveVCs].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[SubVC] to get th"
        "e Marketing Codes for the listed suppliers [VendorCode]"
End
Begin
    Comment ="REM: 4/26/13 [VIPImportAppM] is Working Fine so REM out"
End
Begin
    Comment ="REM: Send Richard Zepernick message LAUNCH [VIPImportAppM]"
End
Begin
    Comment ="REM: Subject: \"Promo Launch[VIPImportAppM]\""
End
Begin
    Action ="OnError"
    Comment ="REM: Body: \"Launching Promo.mdb, Launch [VIPImportAppM]. \""
    Argument ="2"
End
Begin
    Action ="OpenForm"
    Comment ="Test for  \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb"
    Argument ="IsHdrTblF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="Close"
    Comment ="Record Header exists to table [IsHdrTbl]"
    Argument ="2"
    Argument ="IsHdrTblF"
    Argument ="1"
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Begin [VIPimportAppM]\")"
    Argument ="LogFunc(\"Begin [VIPimportAppM]\")"
End
Begin
    Comment ="Set: Z_Log = FuncText"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ - Query appends GloVars, Process name and Date/Time to table [SchdLog]"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Make a copy of \\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Dropoff\\Update_Vip_Buffer."
        "mdb to..."
End
Begin
    Comment ="\\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Dropoff\\Archive\\Update_Vip_Buffer.mdb"
End
Begin
    Action ="DeleteObject"
    Comment ="[ImpVipNu]"
    Argument ="0"
    Argument ="ImpVipNu"
End
Begin
    Action ="CopyObject"
    Comment ="Create [ImpVipNu] by copying [ImpVipNuStruct]"
    Argument =""
    Argument ="ImpVipNu"
    Argument ="0"
    Argument ="ImpVipNuStruct"
End
Begin
    Comment ="PROMO - Import Promotions"
End
Begin
    Comment ="20090225 [ImpVipNu-VndAQ] contains/transmits all Phase II fields XCEPT [Division"
        "] field - something's wrong w/ data"
End
Begin
    Comment ="[zPromo] contains all Phase II fields (additional DelMe and HideMe fields not tr"
        "ansmitted fields)"
End
Begin
    Action ="RunCode"
    Comment ="1 MsgBox"
    Argument ="LogFunc(\"Msg 1. Populate [ImpVipNu] from [ImpVipNu-VndAQ\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate [ImpVipNu] from [ImpVipNu-VndAQ] > [ImpVipNu-VndQ] where [VIPbufferHead"
        "er].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)"
    Argument ="ImpVipNu-VndAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[ImpVipNu-VndQ] criteria:  [PendingID] is not null, [Type] = \"1\" (new submissi"
        "on) and any of [Typ1], [Typ2], [Typ3] = -1"
End
Begin
    Comment ="[ImpVipNu-VndAQ] populates [zPromo]     Automatically approve on import as of 5/"
        "22/2008 per MK/RK/JG"
End
Begin
    Comment ="Require Null match to [zPromo].[Pending_id] to eliminate Dups 2011-10-17"
End
Begin
    Comment ="Redeem Instructions- imported via Link to [VIPbufferHeader].[RedeemOpt] - Proper"
        "ties = Memo Field"
End
Begin
    Comment ="[ImpVipNu-VndQ].[RedeemOpt] is a pass-thru w/ no filters/trims - Populates  [Imp"
        "VipNu-VndAQ]"
End
Begin
    Comment ="20130108 Edit (Add Fax to start of Redeem statement)"
End
Begin
    Comment ="RdmOpt: IIf(IsNull([VIPbufferHeader].[RdmFax]),Null,\"Fax: \" & [VIPbufferHeader"
        "].[RdmFax]) & [VIPbufferHeader].[RedeemOpt]"
End
Begin
    Comment ="[ImpVipNu-VndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims"
End
Begin
    Comment ="20130108 Edit (Add [RdmFax] replacing [RedeemOpt] in  [ImpVipNu-VndAQ])"
End
Begin
    Comment ="[ImpVipNu-VndAQ].[RedeemOpt] populates [zPromo].[RedeemOpt]"
End
Begin
    Comment ="[zPromo].[RedeemOpt] Properties = Memo field"
End
Begin
    Comment ="20090505 Added [RdmOpt5], [GetValu], [BuyCnt], [1inv]"
End
Begin
    Action ="OpenQuery"
    Comment ="Update [RedeemOpt] from [VipImpRdmOptUQ]"
    Argument ="VipImpRdmOptUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Concatenating [RdmOpt1]2]3]4]5]"
End
Begin
    Comment ="2 MsgBox"
End
Begin
    Comment ="BUYS - Import Buy info                 REM - Turn Off Warnings for Buys Imports "
        "(till VIP upgrades in place)"
End
Begin
    Comment ="20090225 [ImpVipNu-BuyAQ] contains/transmits all Phase II fields"
End
Begin
    Action ="RunCode"
    Comment ="BUY - Parsed Buy Text and Quantity"
    Argument ="LogFunc(\"Msg 2. Populate [zBuy] from [ImpVipNu-BuyAQ\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate [zBuy] from [ImpVipNu-BuyAQ] Appends to [zBuy] from [zPromo] and [VIPbu"
        "fferBuy] - (require Null match to [zBuy].[BuyPart] to eliminate Dups 2011-10-17)"
    Argument ="ImpVipNu-BuyAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="3 MsgBox"
End
Begin
    Comment ="REM - > [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)   "
        " Pick up VendorNumber (2=Edit)  (3=Remove)"
End
Begin
    Comment ="PROMO Update BuyCnt"
End
Begin
    Comment ="Update [zPromo].[BuyCnt] from [VIPbufferBuy].[BuyPart]"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM BuyCnt;\" 'Clear table [BuyCnt]   (This is different from the fi"
        "eld  [zPromo].[BuyCnt])"
    Argument ="DELETE * FROM BuyCnt;"
    Argument ="-1"
End
Begin
    Comment ="4 MsgBox"
End
Begin
    Action ="OpenQuery"
    Comment ="[BuyCntUQ]>[ImpVipNuBuyCntPreQ]   'Re-Populate [zPromo].[BuyCnt] to GloVar: HBuy"
        "Cnt()"
    Argument ="BuyCntUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="5 MsgBox"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNuBuyCntUQ]>[zPromo]+[VIPbufferBuy] updates  [zPromo].[MaxPart]   (?Why??"
        "?)"
    Argument ="ImpVipNuBuyCntUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="6 MsgBox"
End
Begin
    Comment ="ITEMSUB - Import Details"
End
Begin
    Comment ="TESTING NOTE: Until Header is imported, Detail query won't work - Query is looki"
        "ng for [zPromo].[RecID] to add as link in detail tbl"
End
Begin
    Comment ="Rem: DELETE * FROM E3NmPkgSz;"
End
Begin
    Comment ="UpDating [zItemSub].[ItmQty]"
End
Begin
    Comment ="NOTE: To update all [zItemSub].[ItmQty] records via [E3NmPkgSz] run the query [z"
        "ItemSubPkgSzUQ]"
End
Begin
    Action ="DeleteObject"
    Comment ="[E3NmPkgSz]"
    Argument ="0"
    Argument ="E3NmPkgSz"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [E3NmPkgSzStruct] as [E3NmPkgSz] to replace deleted original"
    Argument =""
    Argument ="E3NmPkgSz"
    Argument ="0"
    Argument ="E3NmPkgSzStruct"
End
Begin
    Action ="RunCode"
    Comment ="E3NmPkgSzAQ  IsNumeric([PkgSz]) - Table [E3NmPkgSz] will populate to over 220,00"
        "0 records"
    Argument ="LogFunc(\"Msg 3. Populate [E3NmPkgSz] from [E3NmPkgSzAQ\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Argument ="E3NmPkgSzAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Comment ="*****  RZ Clear  *****"
    Argument ="LogFunc(\"Msg 4. Populate [zItemSub from [ImpVipNu-zDetAQ\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNu-zDetAQ] 2012-03-14 Replaces [ImpVipNu-DetAQ] Diff? Removed [ImpVipNu-V"
        "ndQ] from append query"
    Argument ="ImpVipNu-zDetAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Append to [zSubItem] from [ImpVipNu-DetAQ] > [ImpVipNu-VndQ] +[zPromo] + [VIPbuf"
        "ferDetail] + [rVndICs] + [RZsizeAVL]"
End
Begin
    Comment ="(to get item descriptions; Items must be listed in [rVndICs])"
End
Begin
    Comment ="In [ImpVipNu-DetAQ] 2010-4-12"
End
Begin
    Comment ="REPLACE [VIPbufferDetail] WITH [VIPbufferDetailQ].[Unique] test for unique combo"
        " [Pending_Id] & [HSI_Code]"
End
Begin
    Comment ="Add [zItemSubQ] to replace [zItemSub]"
End
Begin
    Comment ="If ItemCode not in [rVndICs] first check for Supplier in [zSubVC]"
End
Begin
    Comment ="NEXT - Update \"update_vip_buffer.mdb\" [VIPbufferHeader].[Done] to = 1 for impo"
        "rted promotions"
End
Begin
    Comment ="2010-3-4 Updated [BuyPart] and [ImpQty]"
End
Begin
    Comment ="2010-4-12 Add [RZsizeAVL].[SizeQty] to [ImpVipNu-DetAQ]"
End
Begin
    Comment ="7 MsgBox"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNu-OkUQ]"
    Argument ="ImpVipNu-OkUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Updates one field, [VIPbufferHeader].[Done]"
End
Begin
    Comment ="[ImpVipNu-OkUQ] > [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] Updat"
        "e [Done] to \"1\" - \"Not updateable\""
End
Begin
    Comment ="NOTE: [ImpVipNu-OkUQ] confirms each promotion imported, NOT each item code impor"
        "ted."
End
Begin
    Comment ="NOTE:  Confirmation is for VIP - File then dissappears - SO, we need our own fil"
        "e to show what we imported into [zPromo]"
End
Begin
    Comment ="NOTE: VIP users should be advised to review their promotions to see the final li"
        "sting of active and available products displayed"
End
Begin
    Comment ="NOTE: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer."
        "mdb  exists (currently 7PM-12:30AM)"
End
Begin
    Comment ="Log the following event in [SchdLog]"
End
Begin
    Comment ="2009-02-18: [zItemSub].[ProdDesc] = Desc: Trim([Description])"
End
Begin
    Comment ="[zItemSub].[ProdDesc] Properties = 255 CHRs"
End
Begin
    Comment ="8 MsgBox"
End
Begin
    Action ="RunCode"
    Comment ="LogFunc(\"Completed [VIPimportAppM]\")"
    Argument ="LogFunc(\"Completed [VIPimportAppM]\")"
End
Begin
    Action ="OpenQuery"
    Comment ="SchdLogAQ"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="contains ZLog() & \" \" & ZQP() and Now()"
End
Begin
    Comment ="9 MsgBox"
End
Begin
    Comment ="NEXT - Create a confirmation in  \\\\nahsinyhqdw07\\Vip_Pickup\\OKdData.mdb in t"
        "he table [ImportOK]"
End
Begin
    Comment ="Destination table - [ImportOK]"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNu-OkAQ] > [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id]"
    Argument ="ImpVipNu-OkAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="NOTE: in the table [ImportOK] fields are: [Pending_Id], [VIPStatus], and [Import"
        "Dt]"
End
Begin
    Comment ="NOTE: [VIPStatus] = 1 (imported), [Pending_Id] = [zPromo]. [Pending_Id], and [Im"
        "portDt] = Format(Now(),\"mm/dd/yyyy\")"
End
Begin
    Comment ="NOTE: [ImpVipNu-OkAQ] appends confirmation of each promotion imported, NOT each "
        "item code imported."
End
Begin
    Comment ="NOTE: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer."
        "mdb  exists (currently 7PM-12:30AM)"
End
Begin
    Comment ="10 MsgBox"
End
Begin
    Comment ="TESTING - Go to \\\\nahsinyhqdw07\\Vip_Dropoff\\ and copy and rename the test fi"
        "le (left there) to \" update_vip_buffer.mdb\""
End
Begin
    Comment ="2010-09-08 Addition Create [DispNm] and add to [zItemSubF] to show Display Mfg i"
        "n ItemSub (without slow-down of 300K item match)"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM DispMfg;\" 'Clear table [DispMfg]"
    Argument ="DELETE * FROM DispMfg;"
    Argument ="-1"
End
Begin
    Action ="OpenQuery"
    Comment ="Run [DispMfgAQ ] - re-populate [DispMfg]"
    Argument ="DispMfgAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="LogFunc(\"Msg 5. Populate [DispMfg from [ImpVipNu-BuyAQ\")"
End
Begin
    Action ="OpenQuery"
    Argument ="SchdLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM DispNm;\" 'Clear table [DispNm]"
    Argument ="DELETE * FROM DispNm;"
    Argument ="-1"
End
Begin
    Action ="OpenQuery"
    Comment ="Run [DispNmAQ ] - re-populate [DispNm]"
    Argument ="DispNmAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunMacro"
    Comment ="[UpDtBNPm] UpDt Brand Name on Pkg on both [zPromo] and [zReadPromo]"
    Argument ="UpDtBNPm"
End
Begin
    Comment ="REM: Send Richard Zepernick message COMPLETED [VIPImportAppM]"
End
Begin
    Comment ="REM: Subject: \"Promo COMPLETED [VIPImportAppM]\""
End
Begin
    Comment ="REM: Body: \"COMPLETED Promo.mdb, [VIPImportAppM]. \""
End
Begin
    Action ="Quit"
    Comment ="This macro is launched from the Scheduler"
    Argument ="2"
End
Begin
    Action ="StopMacro"
End
Begin
    Action ="SendObject"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="END SSPEvent - Promo10Z* VIP Import - 19:00pm 5Ds Launch VIPimportAppM"
    Argument ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x VIPimportAppM"
    Argument ="0"
End
Begin
    Comment ="History -"
End
Begin
    Comment ="2012-03-14 I discovered that Wayne Slingluff's  [VIPbufferHeader].[VIPType] =1 ("
        "New Submission) is no longer being populated   ( Pick up VendorNumber (2=Edit)  "
        "(3=Remove))"
End
Begin
    Comment ="We had been using [VIPType]=\"1\" as a criteria for pulling in ItemCode details,"
        " somewhere recently, that got dropped and is no longer being populated."
End
Begin
    Comment ="So I was forced to modify [ImpVipNu-VndQ] criteria modified, 2012-3-14 remove [T"
        "ype] = \"1\" Kishore says he is not maintaining it"
End
Begin
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
        "hemas.microsoft.com/office/acc"
End
Begin
    Comment ="_AXL:essservices/2009/11/forms\"><Statements><Comment>Promo Import New VIP Suppl"
        "ier Promotions and Append them to [A3Promos*.mdb]   Wayne's Drop-Offs are our Im"
        "ports</Comment><Comment>Production and QA - Tables are relinked by usage</Commen"
        "t><Comment>***"
End
Begin
    Comment ="_AXL:** Players, Begin Data *****</Comment><Comment>RGZ</Comment><Comment>Kishor"
        "e.Jain@henryschein.com; Christine.Bates@henryschein.com; Marie.Catalano@henrysch"
        "ein.com; Ron.Kralik@henryschein.com;Annette.Mahon-Rostad@henryschein.com</Commen"
        "t><Comment>Ki"
End
Begin
    Comment ="_AXL:shore Jain, Sr. Programmer Analyst, 631-843-5500 x3623</Comment><Comment>Ch"
        "ristine Bates, Senior Project Manager, 631-843-5702</Comment><Comment>Annette Ma"
        "hon-Rostad, Dir Business Systems, 631-843-5523</Comment><Comment>Ron Kralik, Dir"
        " Marketing an"
End
Begin
    Comment ="_AXL:d E Commerce, 631-390-8030</Comment><Comment>Marie Catalano, Billing Admini"
        "strator - Dental, 631-454-3059</Comment><Comment>Wayne Slingluff, retired</Comme"
        "nt><Comment>***** Players, End Data *****</Comment><Comment>This process is run "
        "from the Sche"
End
Begin
    Comment ="_AXL:duler</Comment><Comment>RZ Import runs first, then RZ Xport</Comment><Comme"
        "nt>Backups sent to X: drive \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc"
        "\\Mon (Tue, Wed, Thu, Fri, Sat)</Comment><Comment>      to:  \\Update_Vip_Buffer"
        ".mdb (6 days weekly @ "
End
Begin
    Comment ="_AXL:21:20 hours - 9:20 PM)</Comment><Comment>Y:\\ = \\\\dvhsinyhqdw01\\Vip_Prom"
        "os_ProdObsoleted 20150821 is W:\\ = \\\\nahsinyhqdw07\\Vip_Promos_prod</Comment>"
        "<Comment>Production Import begins at 21.00 hours (9:00 PM)     Q/A import 19:30 "
        "(7:30 PM)</Comment><C"
End
Begin
    Comment ="_AXL:omment>  Production Xport begins at 21.30 hours (9:30 PM)     Q/A Xport 20:"
        "00 (8:00 PM)</Comment><Comment>2010-02-23 @ 9:22 AM, Wayne Slingluff says of dat"
        "a transfer process -</Comment><Comment>      Production is updated from web at 1"
        "8:00:00 and r"
End
Begin
    Comment ="_AXL:eset from your file at 01:30:00</Comment><Comment>      QA is updated from "
        "web at 17:00:00 and reset from your file at 01:30:00</Comment><Comment>      BU'"
        "s - \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ZBase\\ZBUpromo.mdb /x BUs</Comment><"
        "Comment>      ZBUPro"
End
Begin
    Comment ="_AXL:mo.mdb launches at 21.20 hours (9:20 PM)  </Comment><Comment>@ 17:00 hrs (5"
        ":00 pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later...</C"
        "omment><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP"
        " (Wayne Slingluff"
End
Begin
    Comment ="_AXL:) picks up the data and deletes the database.</Comment><Comment>Explanation"
        " of timing</Comment><Comment>So, Promos.mdb has until midnight to pick up and pr"
        "ocess the VIP info, checking the [Promotion_Header_Update].[Done] flag for each "
        "completed imp"
End
Begin
    Comment ="_AXL:ort.</Comment><Comment>Wayne reads the database [Promotion_Header_Update].["
        "Done] field and then deletes those records from the next night's pending file.</"
        "Comment><Comment>Scheduler launchs this import append new macro @ 21:00 hrs (9:0"
        "0 pm), then l"
End
Begin
    Comment ="_AXL:aunches [VIPexportM] @ 21:30 hrs (9:30 pm)</Comment><Comment>[VIPimportAppM"
        "] gets data, (Approved Headers, Details and Active Vendors), adds it to the mast"
        "er listings (in Promos.mdb), and then marks the records imported.</Comment><Comm"
        "ent>Then (a h"
End
Begin
    Comment ="_AXL:alf hour later) the Scheduler launches [VIPexportM] </Comment><Comment>From"
        " DB: V:\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\Vip_"
        "Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb </Comment><Comment>From Table/Fi"
        "eld:  [A3Promos*].md"
End
Begin
    Comment ="_AXL:b [VipLiveVCs] is linked from [Vip_Active_Promo_Vendors].[Vendor_Key]</Comm"
        "ent><Comment>Match [VipLiveVCs].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[Sub"
        "VC] to get the Marketing Codes for the listed suppliers [VendorCode]</Comment><C"
        "omment>REM: 4"
End
Begin
    Comment ="_AXL:/26/13 [VIPImportAppM] is Working Fine so REM out</Comment><Comment>REM: Se"
        "nd Richard Zepernick message LAUNCH [VIPImportAppM]</Comment><Comment>REM: Subje"
        "ct: \"Promo Launch[VIPImportAppM]\"</Comment><Comment>REM: Body: \"Launching Pro"
        "mo.mdb, Launch ["
End
Begin
    Comment ="_AXL:VIPImportAppM]. \"</Comment><Action Name=\"OnError\"><Argument Name=\"Goto\""
        ">Fail</Argument></Action><Comment>Test for  \\\\nahsinyhqdw07\\Vip_Promos_prod\\"
        "Vip_Dropoff\\update_vip_buffer.mdb </Comment><Action Name=\"OpenForm\"><Argument"
        " Name=\"FormName\">IsHdrTb"
End
Begin
    Comment ="_AXL:lF</Argument></Action><Comment>Record Header exists to table [IsHdrTbl]</Co"
        "mment><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType\">Form</Argument>"
        "<Argument Name=\"ObjectName\">IsHdrTblF</Argument><Argument Name=\"Save\">Yes</A"
        "rgument></Action><Com"
End
Begin
    Comment ="_AXL:ment>Log the following event in [SchdLog]</Comment><Comment>LogFunc(\"Begin"
        " [VIPimportAppM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionN"
        "ame\">LogFunc(\"Begin [VIPimportAppM]\")</Argument></Action><Comment>    Set: Z_"
        "Log = FuncText</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>SchdLogAQ - Query appends GloVars, Process name and Date/Time t"
        "o table [SchdLog]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
        "\">SchdLogAQ</Argument></Action><Comment>Make a copy of \\\\nahsinyhqdw07\\Vip_P"
        "romos_QA\\Vip_Dropoff"
End
Begin
    Comment ="_AXL:\\Update_Vip_Buffer.mdb to...</Comment><Comment>       \\\\nahsinyhqdw07\\V"
        "ip_Promos_QA\\Vip_Dropoff\\Archive\\Update_Vip_Buffer.mdb</Comment><Comment>[Imp"
        "VipNu]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Tabl"
        "e</Argument><Argument Na"
End
Begin
    Comment ="_AXL:me=\"ObjectName\">ImpVipNu</Argument></Action><Comment>Create [ImpVipNu] by"
        " copying [ImpVipNuStruct]</Comment><Action Name=\"CopyObject\"><Argument Name=\""
        "NewName\">ImpVipNu</Argument><Argument Name=\"SourceObjectType\">Table</Argument"
        "><Argument Name=\"Sour"
End
Begin
    Comment ="_AXL:ceObjectName\">ImpVipNuStruct</Argument></Action><Comment>PROMO - Import Pr"
        "omotions</Comment><Comment>20090225 [ImpVipNu-VndAQ] contains/transmits all Phas"
        "e II fields XCEPT [Division] field - something's wrong w/ data </Comment><Commen"
        "t>[zPromo] con"
End
Begin
    Comment ="_AXL:tains all Phase II fields (additional DelMe and HideMe fields not transmitt"
        "ed fields)</Comment><Comment>1 MsgBox                  </Comment><Action Name=\""
        "RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Msg 1. Populate [ImpVipNu] f"
        "rom [ImpVipNu-VndA"
End
Begin
    Comment ="_AXL:Q\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryNa"
        "me\">SchdLogAQ</Argument></Action><Comment>Populate [ImpVipNu] from [ImpVipNu-Vn"
        "dAQ] &gt; [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission) "
        "   Pick up VendorN"
End
Begin
    Comment ="_AXL:umber (2=Edit)  (3=Remove)</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">ImpVipNu-VndAQ</Argument></Action><Comment>       [ImpVipNu-Vnd"
        "Q] criteria:  [PendingID] is not null, [Type] = \"1\" (new submission) and any o"
        "f [Typ1], [Typ2], ["
End
Begin
    Comment ="_AXL:Typ3] = -1</Comment><Comment>[ImpVipNu-VndAQ] populates [zPromo]     Automa"
        "tically approve on import as of 5/22/2008 per MK/RK/JG</Comment><Comment>Require"
        " Null match to [zPromo].[Pending_id] to eliminate Dups 2011-10-17</Comment><Comm"
        "ent>    Redee"
End
Begin
    Comment ="_AXL:m Instructions- imported via Link to [VIPbufferHeader].[RedeemOpt] - Proper"
        "ties = Memo Field</Comment><Comment>        [ImpVipNu-VndQ].[RedeemOpt] is a pas"
        "s-thru w/ no filters/trims - Populates  [ImpVipNu-VndAQ]</Comment><Comment>     "
        "         2013"
End
Begin
    Comment ="_AXL:0108 Edit (Add Fax to start of Redeem statement)</Comment><Comment>        "
        "      RdmOpt: IIf(IsNull([VIPbufferHeader].[RdmFax]),Null,\"Fax: \" &amp; [VIPbu"
        "fferHeader].[RdmFax]) &amp; [VIPbufferHeader].[RedeemOpt]</Comment><Comment>    "
        "    [ImpVipNu-V"
End
Begin
    Comment ="_AXL:ndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims </Comment><Comme"
        "nt>              20130108 Edit (Add [RdmFax] replacing [RedeemOpt] in  [ImpVipNu"
        "-VndAQ])</Comment><Comment>        [ImpVipNu-VndAQ].[RedeemOpt] populates [zProm"
        "o].[RedeemOpt"
End
Begin
    Comment ="_AXL:]</Comment><Comment>        [zPromo].[RedeemOpt] Properties = Memo field</C"
        "omment><Comment>20090505 Added [RdmOpt5], [GetValu], [BuyCnt], [1inv]</Comment><"
        "Comment>Update [RedeemOpt] from [VipImpRdmOptUQ]</Comment><Action Name=\"OpenQue"
        "ry\"><Argument "
End
Begin
    Comment ="_AXL:Name=\"QueryName\">VipImpRdmOptUQ</Argument></Action><Comment>        Conca"
        "tenating [RdmOpt1]2]3]4]5]</Comment><Comment>2 MsgBox</Comment><Comment>BUYS - I"
        "mport Buy info                 REM - Turn Off Warnings for Buys Imports (till VI"
        "P upgrades in p"
End
Begin
    Comment ="_AXL:lace)</Comment><Comment>20090225 [ImpVipNu-BuyAQ] contains/transmits all Ph"
        "ase II fields</Comment><Comment>BUY - Parsed Buy Text and Quantity</Comment><Act"
        "ion Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Msg 2. Populate ["
        "zBuy] from [ImpVip"
End
Begin
    Comment ="_AXL:Nu-BuyAQ\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">SchdLogAQ</Argument></Action><Comment>Populate [zBuy] from [ImpVipNu"
        "-BuyAQ] Appends to [zBuy] from [zPromo] and [VIPbufferBuy] - (require Null match"
        " to [zBuy].[BuyPar"
End
Begin
    Comment ="_AXL:t] to eliminate Dups 2011-10-17)</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">ImpVipNu-BuyAQ</Argument></Action><Comment>3 MsgBox      "
        "       </Comment><Comment>    REM - &gt; [ImpVipNu-VndQ] where [VIPbufferHeader]"
        ".[VIPType] =1 (Ne"
End
Begin
    Comment ="_AXL:w Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)</Comment><Commen"
        "t>PROMO Update BuyCnt</Comment><Comment>Update [zPromo].[BuyCnt] from [VIPbuffer"
        "Buy].[BuyPart]</Comment><Comment>\"DELETE * FROM BuyCnt;\" 'Clear table [BuyCnt]"
        "   (This is dif"
End
Begin
    Comment ="_AXL:ferent from the field  [zPromo].[BuyCnt])</Comment><Action Name=\"RunSQL\">"
        "<Argument Name=\"SQLStatement\">DELETE * FROM BuyCnt;</Argument></Action><Commen"
        "t>4 MsgBox                  </Comment><Comment>[BuyCntUQ]&gt;[ImpVipNuBuyCntPreQ"
        "]   'Re-Populate "
End
Begin
    Comment ="_AXL:[zPromo].[BuyCnt] to GloVar: HBuyCnt()</Comment><Action Name=\"OpenQuery\">"
        "<Argument Name=\"QueryName\">BuyCntUQ</Argument></Action><Comment>5 MsgBox      "
        "            </Comment><Comment>[ImpVipNuBuyCntUQ]&gt;[zPromo]+[VIPbufferBuy] upd"
        "ates  [zPromo].[M"
End
Begin
    Comment ="_AXL:axPart]   (?Why???)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Qu"
        "eryName\">ImpVipNuBuyCntUQ</Argument></Action><Comment>6 MsgBox               </"
        "Comment><Comment>ITEMSUB - Import Details</Comment><Comment>     TESTING NOTE: U"
        "ntil Header is im"
End
Begin
    Comment ="_AXL:ported, Detail query won't work - Query is looking for [zPromo].[RecID] to "
        "add as link in detail tbl</Comment><Comment>     Rem: DELETE * FROM E3NmPkgSz;</"
        "Comment><Comment>     UpDating [zItemSub].[ItmQty]</Comment><Comment>     NOTE: "
        "To update all"
End
Begin
    Comment ="_AXL: [zItemSub].[ItmQty] records via [E3NmPkgSz] run the query [zItemSubPkgSzUQ"
        "]</Comment><Comment>[E3NmPkgSz]</Comment><Action Name=\"DeleteObject\"><Argument"
        " Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">E3NmPkgSz</Ar"
        "gument></Action><Co"
End
Begin
    Comment ="_AXL:mment>Copy [E3NmPkgSzStruct] as [E3NmPkgSz] to replace deleted original</Co"
        "mment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3NmPkgSz</Argument"
        "><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObje"
        "ctName\">E3NmPkgSzStr"
End
Begin
    Comment ="_AXL:uct</Argument></Action><Comment>E3NmPkgSzAQ  IsNumeric([PkgSz]) - Table [E3"
        "NmPkgSz] will populate to over 220,000 records</Comment><Action Name=\"RunCode\""
        "><Argument Name=\"FunctionName\">LogFunc(\"Msg 3. Populate [E3NmPkgSz] from [E3N"
        "mPkgSzAQ\")</Argume"
End
Begin
    Comment ="_AXL:nt></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLog"
        "AQ</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3"
        "NmPkgSzAQ</Argument></Action><Comment>*****  RZ Clear  *****</Comment><Action Na"
        "me=\"RunCode\"><Argumen"
End
Begin
    Comment ="_AXL:t Name=\"FunctionName\">LogFunc(\"Msg 4. Populate [zItemSub from [ImpVipNu-"
        "zDetAQ\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryNa"
        "me\">SchdLogAQ</Argument></Action><Comment>[ImpVipNu-zDetAQ] 2012-03-14 Replaces"
        " [ImpVipNu-DetAQ] Dif"
End
Begin
    Comment ="_AXL:f? Removed [ImpVipNu-VndQ] from append query</Comment><Action Name=\"OpenQu"
        "ery\"><Argument Name=\"QueryName\">ImpVipNu-zDetAQ</Argument></Action><Comment>A"
        "ppend to [zSubItem] from [ImpVipNu-DetAQ] &gt; [ImpVipNu-VndQ] +[zPromo] + [VIPb"
        "ufferDetail] + [r"
End
Begin
    Comment ="_AXL:VndICs] + [RZsizeAVL]</Comment><Comment>     (to get item descriptions; Ite"
        "ms must be listed in [rVndICs])</Comment><Comment>In [ImpVipNu-DetAQ] 2010-4-12 "
        "</Comment><Comment>REPLACE [VIPbufferDetail] WITH [VIPbufferDetailQ].[Unique] te"
        "st for unique"
End
Begin
    Comment ="_AXL: combo [Pending_Id] &amp; [HSI_Code]</Comment><Comment>     Add [zItemSubQ]"
        " to replace [zItemSub]</Comment><Comment>     If ItemCode not in [rVndICs] first"
        " check for Supplier in [zSubVC]</Comment><Comment>NEXT - Update \"update_vip_buf"
        "fer.mdb\" [VIPb"
End
Begin
    Comment ="_AXL:ufferHeader].[Done] to = 1 for imported promotions</Comment><Comment>2010-3"
        "-4 Updated [BuyPart] and [ImpQty]</Comment><Comment>2010-4-12 Add [RZsizeAVL].[S"
        "izeQty] to [ImpVipNu-DetAQ]</Comment><Comment>7 MsgBox                  </Commen"
        "t><Comment>[I"
End
Begin
    Comment ="_AXL:mpVipNu-OkUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
        "e\">ImpVipNu-OkUQ</Argument></Action><Comment>Updates one field, [VIPbufferHeade"
        "r].[Done]</Comment><Comment>[ImpVipNu-OkUQ] &gt; [zPromo].[Pending_ Id] +  [VIPb"
        "ufferHeader].[Pen"
End
Begin
    Comment ="_AXL:ding_Id] Update [Done] to \"1\" - \"Not updateable\"</Comment><Comment>NOTE"
        ": [ImpVipNu-OkUQ] confirms each promotion imported, NOT each item code imported."
        "</Comment><Comment>NOTE:  Confirmation is for VIP - File then dissappears - SO, "
        "we need our own f"
End
Begin
    Comment ="_AXL:ile to show what we imported into [zPromo]</Comment><Comment>NOTE: VIP user"
        "s should be advised to review their promotions to see the final listing of activ"
        "e and available products displayed</Comment><Comment>NOTE: Query works only whil"
        "e  \\\\nahsinyh"
End
Begin
    Comment ="_AXL:qdw07\\Vip_Dropoff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</"
        "Comment><Comment>Log the following event in [SchdLog]</Comment><Comment>2009-02-"
        "18: [zItemSub].[ProdDesc] = Desc: Trim([Description])</Comment><Comment>        "
        "             [z"
End
Begin
    Comment ="_AXL:ItemSub].[ProdDesc] Properties = 255 CHRs</Comment><Comment>8 MsgBox       "
        "          </Comment><Comment>LogFunc(\"Completed [VIPimportAppM]\")</Comment><Ac"
        "tion Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Completed [VIPim"
        "portAppM]\")</Argumen"
End
Begin
    Comment ="_AXL:t></Action><Comment>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument"
        " Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>contains ZLog() &amp; "
        "\" \" &amp; ZQP() and Now()</Comment><Comment>9 MsgBox                 </Comment"
        "><Comment>NEXT - Cr"
End
Begin
    Comment ="_AXL:eate a confirmation in  \\\\nahsinyhqdw07\\Vip_Pickup\\OKdData.mdb in the t"
        "able [ImportOK]</Comment><Comment>Destination table - [ImportOK]</Comment><Comme"
        "nt>[ImpVipNu-OkAQ] &gt; [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id]"
        " </Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-OkAQ</Argument><"
        "/Action><Comment>NOTE: in the table [ImportOK] fields are: [Pending_Id], [VIPSta"
        "tus], and [ImportDt]</Comment><Comment>NOTE: [VIPStatus] = 1 (imported), [Pendin"
        "g_Id] = [zPromo]."
End
Begin
    Comment ="_AXL: [Pending_Id], and [ImportDt] = Format(Now(),\"mm/dd/yyyy\")</Comment><Comm"
        "ent>NOTE: [ImpVipNu-OkAQ] appends confirmation of each promotion imported, NOT e"
        "ach item code imported.</Comment><Comment>NOTE: Query works only while  \\\\nahs"
        "inyhqdw07\\Vip_Dro"
End
Begin
    Comment ="_AXL:poff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</Comment><Comme"
        "nt>10 MsgBox                 </Comment><Comment>TESTING - Go to \\\\nahsinyhqdw0"
        "7\\Vip_Dropoff\\ and copy and rename the test file (left there) to \" update_vip"
        "_buffer.mdb\"</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>2010-09-08 Addition Create [DispNm] and add to [zItemSubF] to s"
        "how Display Mfg in ItemSub (without slow-down of 300K item match)</Comment><Comm"
        "ent>\"DELETE * FROM DispMfg;\" 'Clear table [DispMfg]   </Comment><Action Name=\""
        "RunSQL\"><Argume"
End
Begin
    Comment ="_AXL:nt Name=\"SQLStatement\">DELETE * FROM DispMfg;</Argument></Action><Comment"
        ">Run [DispMfgAQ ] - re-populate [DispMfg] </Comment><Action Name=\"OpenQuery\"><"
        "Argument Name=\"QueryName\">DispMfgAQ</Argument></Action><Action Name=\"RunCode\""
        "><Argument Name=\"Fun"
End
Begin
    Comment ="_AXL:ctionName\">LogFunc(\"Msg 5. Populate [DispMfg from [ImpVipNu-BuyAQ\")</Arg"
        "ument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ"
        "</Argument></Action><Comment>\"DELETE * FROM DispNm;\" 'Clear table [DispNm]   <"
        "/Comment><Action Name="
End
Begin
    Comment ="_AXL:\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE * FROM DispNm;</Argument>"
        "</Action><Comment>Run [DispNmAQ ] - re-populate [DispNm] </Comment><Action Name="
        "\"OpenQuery\"><Argument Name=\"QueryName\">DispNmAQ</Argument></Action><Comment>"
        "[UpDtBNPm] UpDt Brand"
End
Begin
    Comment ="_AXL: Name on Pkg on both [zPromo] and [zReadPromo]</Comment><Action Name=\"RunM"
        "acro\"><Argument Name=\"MacroName\">UpDtBNPm</Argument></Action><Comment>REM: Se"
        "nd Richard Zepernick message COMPLETED [VIPImportAppM]</Comment><Comment>REM: Su"
        "bject: \"Promo COM"
End
Begin
    Comment ="_AXL:PLETED [VIPImportAppM]\"</Comment><Comment>REM: Body: \"COMPLETED Promo.mdb"
        ", [VIPImportAppM]. \"</Comment><Comment>This macro is launched from the Schedule"
        "r</Comment><Action Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argument"
        "></Action><Action Na"
End
Begin
    Comment ="_AXL:me=\"StopMacro\"/><Action Name=\"EMailDatabaseObject\"><Argument Name=\"To\""
        ">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">END SSPE"
        "vent - Promo10Z* VIP Import - 19:00pm 5Ds Launch VIPimportAppM</Argument><Argume"
        "nt Name=\"MessageText"
End
Begin
    Comment ="_AXL:\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x VIPimpor"
        "tAppM</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Hi"
        "story -</Comment><Comment>2012-03-14 I discovered that Wayne Slingluff's  [VIPbu"
        "fferHeader].[VIPType] ="
End
Begin
    Comment ="_AXL:1 (New Submission) is no longer being populated   ( Pick up VendorNumber (2"
        "=Edit)  (3=Remove))</Comment><Comment>      We had been using [VIPType]=\"1\" as"
        " a criteria for pulling in ItemCode details, somewhere recently, that got droppe"
        "d and is no lon"
End
Begin
    Comment ="_AXL:ger being populated.</Comment><Comment>      So I was forced to modify [Imp"
        "VipNu-VndQ] criteria modified, 2012-3-14 remove [Type] = \"1\" Kishore says he i"
        "s not maintaining it</Comment><Comment></Comment></Statements></UserInterfaceMac"
        "ro>"
End