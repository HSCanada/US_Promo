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
    Argument ="LogFunc(\"1/6.Begin [VIPimportAppM]\")"
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
    Argument ="LogFunc(\"2/6. Populate [ImpVipNu] from [ImpVipNu-VndAQ\")"
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
    Argument ="LogFunc(\"3/6. Populate [zBuy] from [ImpVipNu-BuyAQ\")"
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
    Argument ="LogFunc(\"4/6. Populate [E3NmPkgSz] from [E3NmPkgSzAQ\")"
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
    Argument ="LogFunc(\"5/6. Populate [zItemSub from [ImpVipNu-zDetAQ\")"
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
    Argument ="LogFunc(\"6/6. Completed [VIPimportAppM]\")"
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
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Promo Import New VIP Su"
        "pplier Promotions and Append them to [A3Promos*.mdb]   Wayne's Drop-Offs are our"
        " Imports</Comment><"
End
Begin
    Comment ="_AXL:Comment>Production and QA - Tables are relinked by usage</Comment><Comment>"
        "***** Players, Begin Data *****</Comment><Comment>RGZ</Comment><Comment>Kishore."
        "Jain@henryschein.com; Christine.Bates@henryschein.com; Marie.Catalano@henryschei"
        "n.com; Ron.Kr"
End
Begin
    Comment ="_AXL:alik@henryschein.com;Annette.Mahon-Rostad@henryschein.com</Comment><Comment"
        ">Kishore Jain, Sr. Programmer Analyst, 631-843-5500 x3623</Comment><Comment>Chri"
        "stine Bates, Senior Project Manager, 631-843-5702</Comment><Comment>Annette Maho"
        "n-Rostad, Dir"
End
Begin
    Comment ="_AXL: Business Systems, 631-843-5523</Comment><Comment>Ron Kralik, Dir Marketing"
        " and E Commerce, 631-390-8030</Comment><Comment>Marie Catalano, Billing Administ"
        "rator - Dental, 631-454-3059</Comment><Comment>Wayne Slingluff, retired</Comment"
        "><Comment>***"
End
Begin
    Comment ="_AXL:** Players, End Data *****</Comment><Comment>This process is run from the S"
        "cheduler</Comment><Comment>RZ Import runs first, then RZ Xport</Comment><Comment"
        ">Backups sent to X: drive \\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc\\"
        "Mon (Tue, Wed, Thu, F"
End
Begin
    Comment ="_AXL:ri, Sat)</Comment><Comment>      to:  \\Update_Vip_Buffer.mdb (6 days weekl"
        "y @ 21:20 hours - 9:20 PM)</Comment><Comment>Y:\\ = \\\\dvhsinyhqdw01\\Vip_Promo"
        "s_ProdObsoleted 20150821 is W:\\ = \\\\nahsinyhqdw07\\Vip_Promos_prod</Comment><"
        "Comment>Production Imp"
End
Begin
    Comment ="_AXL:ort begins at 21.00 hours (9:00 PM)     Q/A import 19:30 (7:30 PM)</Comment"
        "><Comment>  Production Xport begins at 21.30 hours (9:30 PM)     Q/A Xport 20:00"
        " (8:00 PM)</Comment><Comment>2010-02-23 @ 9:22 AM, Wayne Slingluff says of data "
        "transfer proc"
End
Begin
    Comment ="_AXL:ess -</Comment><Comment>      Production is updated from web at 18:00:00 an"
        "d reset from your file at 01:30:00</Comment><Comment>      QA is updated from we"
        "b at 17:00:00 and reset from your file at 01:30:00</Comment><Comment>      BU's "
        "- \\\\usnym3fs0"
End
Begin
    Comment ="_AXL:3\\Data\\Dental\\dentmkt\\ZBase\\ZBUpromo.mdb /x BUs</Comment><Comment>    "
        "  ZBUPromo.mdb launches at 21.20 hours (9:20 PM)  </Comment><Comment>@ 17:00 hrs"
        " (5:00 pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later..."
        "</Comment><Comment>@"
End
Begin
    Comment ="_AXL: 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP (Wayne Slin"
        "gluff) picks up the data and deletes the database.</Comment><Comment>Explanation"
        " of timing</Comment><Comment>So, Promos.mdb has until midnight to pick up and pr"
        "ocess the VIP i"
End
Begin
    Comment ="_AXL:nfo, checking the [Promotion_Header_Update].[Done] flag for each completed "
        "import.</Comment><Comment>Wayne reads the database [Promotion_Header_Update].[Do"
        "ne] field and then deletes those records from the next night's pending file.</Co"
        "mment><Commen"
End
Begin
    Comment ="_AXL:t>Scheduler launchs this import append new macro @ 21:00 hrs (9:00 pm), the"
        "n launches [VIPexportM] @ 21:30 hrs (9:30 pm)</Comment><Comment>[VIPimportAppM] "
        "gets data, (Approved Headers, Details and Active Vendors), adds it to the master"
        " listings (in"
End
Begin
    Comment ="_AXL: Promos.mdb), and then marks the records imported.</Comment><Comment>Then ("
        "a half hour later) the Scheduler launches [VIPexportM] </Comment><Comment>From D"
        "B: V:\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\Vip_Pr"
        "omos_prod\\Vip_Drop"
End
Begin
    Comment ="_AXL:off\\update_vip_buffer.mdb </Comment><Comment>From Table/Field:  [A3Promos*"
        "].mdb [VipLiveVCs] is linked from [Vip_Active_Promo_Vendors].[Vendor_Key]</Comme"
        "nt><Comment>Match [VipLiveVCs].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[SubV"
        "C] to get the "
End
Begin
    Comment ="_AXL:Marketing Codes for the listed suppliers [VendorCode]</Comment><Comment>REM"
        ": 4/26/13 [VIPImportAppM] is Working Fine so REM out</Comment><Comment>REM: Send"
        " Richard Zepernick message LAUNCH [VIPImportAppM]</Comment><Comment>REM: Subject"
        ": \"Promo Laun"
End
Begin
    Comment ="_AXL:ch[VIPImportAppM]\"</Comment><Comment>REM: Body: \"Launching Promo.mdb, Lau"
        "nch [VIPImportAppM]. \"</Comment><Action Name=\"OnError\"><Argument Name=\"Goto\""
        ">Fail</Argument></Action><Comment>Test for  \\\\nahsinyhqdw07\\Vip_Promos_prod\\"
        "Vip_Dropoff\\update_vip_"
End
Begin
    Comment ="_AXL:buffer.mdb </Comment><Action Name=\"OpenForm\"><Argument Name=\"FormName\">"
        "IsHdrTblF</Argument></Action><Comment>Record Header exists to table [IsHdrTbl]</"
        "Comment><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType\">Form</Argumen"
        "t><Argument Name=\"Obj"
End
Begin
    Comment ="_AXL:ectName\">IsHdrTblF</Argument><Argument Name=\"Save\">Yes</Argument></Actio"
        "n><Comment>Log the following event in [SchdLog]</Comment><Comment>LogFunc(\"Begi"
        "n [VIPimportAppM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"Function"
        "Name\">LogFunc(\"1/6.Be"
End
Begin
    Comment ="_AXL:gin [VIPimportAppM]\")</Argument></Action><Comment>    Set: Z_Log = FuncTex"
        "t</Comment><Comment>SchdLogAQ - Query appends GloVars, Process name and Date/Tim"
        "e to table [SchdLog]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryN"
        "ame\">SchdLogAQ</A"
End
Begin
    Comment ="_AXL:rgument></Action><Comment>Make a copy of \\\\nahsinyhqdw07\\Vip_Promos_QA\\"
        "Vip_Dropoff\\Update_Vip_Buffer.mdb to...</Comment><Comment>       \\\\nahsinyhqd"
        "w07\\Vip_Promos_QA\\Vip_Dropoff\\Archive\\Update_Vip_Buffer.mdb</Comment><Commen"
        "t>[ImpVipNu]</Comment><A"
End
Begin
    Comment ="_AXL:ction Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><"
        "Argument Name=\"ObjectName\">ImpVipNu</Argument></Action><Comment>Create [ImpVip"
        "Nu] by copying [ImpVipNuStruct]</Comment><Action Name=\"CopyObject\"><Argument N"
        "ame=\"NewName\">ImpVipN"
End
Begin
    Comment ="_AXL:u</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argument N"
        "ame=\"SourceObjectName\">ImpVipNuStruct</Argument></Action><Comment>PROMO - Impo"
        "rt Promotions</Comment><Comment>20090225 [ImpVipNu-VndAQ] contains/transmits all"
        " Phase II fields "
End
Begin
    Comment ="_AXL:XCEPT [Division] field - something's wrong w/ data </Comment><Comment>[zPro"
        "mo] contains all Phase II fields (additional DelMe and HideMe fields not transmi"
        "tted fields)</Comment><Comment>1 MsgBox                  </Comment><Action Name="
        "\"RunCode\"><Ar"
End
Begin
    Comment ="_AXL:gument Name=\"FunctionName\">LogFunc(\"2/6. Populate [ImpVipNu] from [ImpVi"
        "pNu-VndAQ\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">SchdLogAQ</Argument></Action><Comment>Populate [ImpVipNu] from [ImpVipNu"
        "-VndAQ] &gt; [ImpVipN"
End
Begin
    Comment ="_AXL:u-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)    Pick up Ve"
        "ndorNumber (2=Edit)  (3=Remove)</Comment><Action Name=\"OpenQuery\"><Argument Na"
        "me=\"QueryName\">ImpVipNu-VndAQ</Argument></Action><Comment>       [ImpVipNu-Vnd"
        "Q] criteria:  [Pe"
End
Begin
    Comment ="_AXL:ndingID] is not null, [Type] = \"1\" (new submission) and any of [Typ1], [T"
        "yp2], [Typ3] = -1</Comment><Comment>[ImpVipNu-VndAQ] populates [zPromo]     Auto"
        "matically approve on import as of 5/22/2008 per MK/RK/JG</Comment><Comment>Requi"
        "re Null match t"
End
Begin
    Comment ="_AXL:o [zPromo].[Pending_id] to eliminate Dups 2011-10-17</Comment><Comment>    "
        "Redeem Instructions- imported via Link to [VIPbufferHeader].[RedeemOpt] - Proper"
        "ties = Memo Field</Comment><Comment>        [ImpVipNu-VndQ].[RedeemOpt] is a pas"
        "s-thru w/ no "
End
Begin
    Comment ="_AXL:filters/trims - Populates  [ImpVipNu-VndAQ]</Comment><Comment>             "
        " 20130108 Edit (Add Fax to start of Redeem statement)</Comment><Comment>        "
        "      RdmOpt: IIf(IsNull([VIPbufferHeader].[RdmFax]),Null,\"Fax: \" &amp; [VIPbu"
        "fferHeader].[Rd"
End
Begin
    Comment ="_AXL:mFax]) &amp; [VIPbufferHeader].[RedeemOpt]</Comment><Comment>        [ImpVi"
        "pNu-VndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims </Comment><Comme"
        "nt>              20130108 Edit (Add [RdmFax] replacing [RedeemOpt] in  [ImpVipNu"
        "-VndAQ])</Com"
End
Begin
    Comment ="_AXL:ment><Comment>        [ImpVipNu-VndAQ].[RedeemOpt] populates [zPromo].[Rede"
        "emOpt]</Comment><Comment>        [zPromo].[RedeemOpt] Properties = Memo field</C"
        "omment><Comment>20090505 Added [RdmOpt5], [GetValu], [BuyCnt], [1inv]</Comment><"
        "Comment>Updat"
End
Begin
    Comment ="_AXL:e [RedeemOpt] from [VipImpRdmOptUQ]</Comment><Action Name=\"OpenQuery\"><Ar"
        "gument Name=\"QueryName\">VipImpRdmOptUQ</Argument></Action><Comment>        Con"
        "catenating [RdmOpt1]2]3]4]5]</Comment><Comment>2 MsgBox</Comment><Comment>BUYS -"
        " Import Buy info "
End
Begin
    Comment ="_AXL:                REM - Turn Off Warnings for Buys Imports (till VIP upgrades"
        " in place)</Comment><Comment>20090225 [ImpVipNu-BuyAQ] contains/transmits all Ph"
        "ase II fields</Comment><Comment>BUY - Parsed Buy Text and Quantity</Comment><Act"
        "ion Name=\"Run"
End
Begin
    Comment ="_AXL:Code\"><Argument Name=\"FunctionName\">LogFunc(\"3/6. Populate [zBuy] from "
        "[ImpVipNu-BuyAQ\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">SchdLogAQ</Argument></Action><Comment>Populate [zBuy] from [ImpVip"
        "Nu-BuyAQ] Appends to ["
End
Begin
    Comment ="_AXL:zBuy] from [zPromo] and [VIPbufferBuy] - (require Null match to [zBuy].[Buy"
        "Part] to eliminate Dups 2011-10-17)</Comment><Action Name=\"OpenQuery\"><Argumen"
        "t Name=\"QueryName\">ImpVipNu-BuyAQ</Argument></Action><Comment>3 MsgBox        "
        "     </Comment><C"
End
Begin
    Comment ="_AXL:omment>    REM - &gt; [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 "
        "(New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)</Comment><Comment>"
        "PROMO Update BuyCnt</Comment><Comment>Update [zPromo].[BuyCnt] from [VIPbufferBu"
        "y].[BuyPart]<"
End
Begin
    Comment ="_AXL:/Comment><Comment>\"DELETE * FROM BuyCnt;\" 'Clear table [BuyCnt]   (This i"
        "s different from the field  [zPromo].[BuyCnt])</Comment><Action Name=\"RunSQL\">"
        "<Argument Name=\"SQLStatement\">DELETE * FROM BuyCnt;</Argument></Action><Commen"
        "t>4 MsgBox         "
End
Begin
    Comment ="_AXL:         </Comment><Comment>[BuyCntUQ]&gt;[ImpVipNuBuyCntPreQ]   'Re-Popula"
        "te [zPromo].[BuyCnt] to GloVar: HBuyCnt()</Comment><Action Name=\"OpenQuery\"><A"
        "rgument Name=\"QueryName\">BuyCntUQ</Argument></Action><Comment>5 MsgBox        "
        "          </Comme"
End
Begin
    Comment ="_AXL:nt><Comment>[ImpVipNuBuyCntUQ]&gt;[zPromo]+[VIPbufferBuy] updates  [zPromo]"
        ".[MaxPart]   (?Why???)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">ImpVipNuBuyCntUQ</Argument></Action><Comment>6 MsgBox               </Co"
        "mment><Comment>IT"
End
Begin
    Comment ="_AXL:EMSUB - Import Details</Comment><Comment>     TESTING NOTE: Until Header is"
        " imported, Detail query won't work - Query is looking for [zPromo].[RecID] to ad"
        "d as link in detail tbl</Comment><Comment>     Rem: DELETE * FROM E3NmPkgSz;</Co"
        "mment><Commen"
End
Begin
    Comment ="_AXL:t>     UpDating [zItemSub].[ItmQty]</Comment><Comment>     NOTE: To update "
        "all [zItemSub].[ItmQty] records via [E3NmPkgSz] run the query [zItemSubPkgSzUQ]<"
        "/Comment><Comment>[E3NmPkgSz]</Comment><Action Name=\"DeleteObject\"><Argument N"
        "ame=\"ObjectType"
End
Begin
    Comment ="_AXL:\">Table</Argument><Argument Name=\"ObjectName\">E3NmPkgSz</Argument></Acti"
        "on><Comment>Copy [E3NmPkgSzStruct] as [E3NmPkgSz] to replace deleted original</C"
        "omment><Action Name=\"CopyObject\"><Argument Name=\"NewName\">E3NmPkgSz</Argumen"
        "t><Argument Name=\"So"
End
Begin
    Comment ="_AXL:urceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">E3NmPk"
        "gSzStruct</Argument></Action><Comment>E3NmPkgSzAQ  IsNumeric([PkgSz]) - Table [E"
        "3NmPkgSz] will populate to over 220,000 records</Comment><Action Name=\"RunCode\""
        "><Argument Name=\""
End
Begin
    Comment ="_AXL:FunctionName\">LogFunc(\"4/6. Populate [E3NmPkgSz] from [E3NmPkgSzAQ\")</Ar"
        "gument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogA"
        "Q</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3N"
        "mPkgSzAQ</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Comment>*****  RZ Clear  *****</Comment><Action Name=\"RunCode\"><Argu"
        "ment Name=\"FunctionName\">LogFunc(\"5/6. Populate [zItemSub from [ImpVipNu-zDet"
        "AQ\")</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">SchdLogAQ</Argument></"
End
Begin
    Comment ="_AXL:Action><Comment>[ImpVipNu-zDetAQ] 2012-03-14 Replaces [ImpVipNu-DetAQ] Diff"
        "? Removed [ImpVipNu-VndQ] from append query</Comment><Action Name=\"OpenQuery\">"
        "<Argument Name=\"QueryName\">ImpVipNu-zDetAQ</Argument></Action><Comment>Append "
        "to [zSubItem] fro"
End
Begin
    Comment ="_AXL:m [ImpVipNu-DetAQ] &gt; [ImpVipNu-VndQ] +[zPromo] + [VIPbufferDetail] + [rV"
        "ndICs] + [RZsizeAVL]</Comment><Comment>     (to get item descriptions; Items mus"
        "t be listed in [rVndICs])</Comment><Comment>In [ImpVipNu-DetAQ] 2010-4-12 </Comm"
        "ent><Comment>"
End
Begin
    Comment ="_AXL:REPLACE [VIPbufferDetail] WITH [VIPbufferDetailQ].[Unique] test for unique "
        "combo [Pending_Id] &amp; [HSI_Code]</Comment><Comment>     Add [zItemSubQ] to re"
        "place [zItemSub]</Comment><Comment>     If ItemCode not in [rVndICs] first check"
        " for Supplier"
End
Begin
    Comment ="_AXL: in [zSubVC]</Comment><Comment>NEXT - Update \"update_vip_buffer.mdb\" [VIP"
        "bufferHeader].[Done] to = 1 for imported promotions</Comment><Comment>2010-3-4 U"
        "pdated [BuyPart] and [ImpQty]</Comment><Comment>2010-4-12 Add [RZsizeAVL].[SizeQ"
        "ty] to [ImpVipN"
End
Begin
    Comment ="_AXL:u-DetAQ]</Comment><Comment>7 MsgBox                  </Comment><Comment>[Im"
        "pVipNu-OkUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Im"
        "pVipNu-OkUQ</Argument></Action><Comment>Updates one field, [VIPbufferHeader].[Do"
        "ne]</Comment><Com"
End
Begin
    Comment ="_AXL:ment>[ImpVipNu-OkUQ] &gt; [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pend"
        "ing_Id] Update [Done] to \"1\" - \"Not updateable\"</Comment><Comment>NOTE: [Imp"
        "VipNu-OkUQ] confirms each promotion imported, NOT each item code imported.</Comm"
        "ent><Comment>NOTE"
End
Begin
    Comment ="_AXL::  Confirmation is for VIP - File then dissappears - SO, we need our own fi"
        "le to show what we imported into [zPromo]</Comment><Comment>NOTE: VIP users shou"
        "ld be advised to review their promotions to see the final listing of active and "
        "available pro"
End
Begin
    Comment ="_AXL:ducts displayed</Comment><Comment>NOTE: Query works only while  \\\\nahsiny"
        "hqdw07\\Vip_Dropoff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</Comm"
        "ent><Comment>Log the following event in [SchdLog]</Comment><Comment>2009-02-18: "
        "[zItemSub].[ProdD"
End
Begin
    Comment ="_AXL:esc] = Desc: Trim([Description])</Comment><Comment>                     [zI"
        "temSub].[ProdDesc] Properties = 255 CHRs</Comment><Comment>8 MsgBox             "
        "    </Comment><Comment>LogFunc(\"Completed [VIPimportAppM]\")</Comment><Action N"
        "ame=\"RunCode\"><"
End
Begin
    Comment ="_AXL:Argument Name=\"FunctionName\">LogFunc(\"6/6. Completed [VIPimportAppM]\")<"
        "/Argument></Action><Comment>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>contains ZLog() &am"
        "p; \" \" &amp; ZQP() an"
End
Begin
    Comment ="_AXL:d Now()</Comment><Comment>9 MsgBox                 </Comment><Comment>NEXT "
        "- Create a confirmation in  \\\\nahsinyhqdw07\\Vip_Pickup\\OKdData.mdb in the ta"
        "ble [ImportOK]</Comment><Comment>Destination table - [ImportOK]</Comment><Commen"
        "t>[ImpVipNu-OkAQ]"
End
Begin
    Comment ="_AXL: &gt; [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] </Comment><A"
        "ction Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-OkAQ</Argument></"
        "Action><Comment>NOTE: in the table [ImportOK] fields are: [Pending_Id], [VIPStat"
        "us], and [ImportD"
End
Begin
    Comment ="_AXL:t]</Comment><Comment>NOTE: [VIPStatus] = 1 (imported), [Pending_Id] = [zPro"
        "mo]. [Pending_Id], and [ImportDt] = Format(Now(),\"mm/dd/yyyy\")</Comment><Comme"
        "nt>NOTE: [ImpVipNu-OkAQ] appends confirmation of each promotion imported, NOT ea"
        "ch item code im"
End
Begin
    Comment ="_AXL:ported.</Comment><Comment>NOTE: Query works only while  \\\\nahsinyhqdw07\\"
        "Vip_Dropoff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</Comment><Com"
        "ment>10 MsgBox                 </Comment><Comment>TESTING - Go to \\\\nahsinyhqd"
        "w07\\Vip_Dropoff\\ an"
End
Begin
    Comment ="_AXL:d copy and rename the test file (left there) to \" update_vip_buffer.mdb\"<"
        "/Comment><Comment>2010-09-08 Addition Create [DispNm] and add to [zItemSubF] to "
        "show Display Mfg in ItemSub (without slow-down of 300K item match)</Comment><Com"
        "ment>\"DELETE * "
End
Begin
    Comment ="_AXL:FROM DispMfg;\" 'Clear table [DispMfg]   </Comment><Action Name=\"RunSQL\">"
        "<Argument Name=\"SQLStatement\">DELETE * FROM DispMfg;</Argument></Action><Comme"
        "nt>Run [DispMfgAQ ] - re-populate [DispMfg] </Comment><Action Name=\"OpenQuery\""
        "><Argument Name=\"Que"
End
Begin
    Comment ="_AXL:ryName\">DispMfgAQ</Argument></Action><Action Name=\"RunCode\"><Argument Na"
        "me=\"FunctionName\">LogFunc(\"Msg 5. Populate [DispMfg from [ImpVipNu-BuyAQ\")</"
        "Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLo"
        "gAQ</Argument></Action><"
End
Begin
    Comment ="_AXL:Comment>\"DELETE * FROM DispNm;\" 'Clear table [DispNm]   </Comment><Action"
        " Name=\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE * FROM DispNm;</Argument"
        "></Action><Comment>Run [DispNmAQ ] - re-populate [DispNm] </Comment><Action Name"
        "=\"OpenQuery\"><Argum"
End
Begin
    Comment ="_AXL:ent Name=\"QueryName\">DispNmAQ</Argument></Action><Comment>[UpDtBNPm] UpDt"
        " Brand Name on Pkg on both [zPromo] and [zReadPromo]</Comment><Action Name=\"Run"
        "Macro\"><Argument Name=\"MacroName\">UpDtBNPm</Argument></Action><Comment>REM: S"
        "end Richard Zeperni"
End
Begin
    Comment ="_AXL:ck message COMPLETED [VIPImportAppM]</Comment><Comment>REM: Subject: \"Prom"
        "o COMPLETED [VIPImportAppM]\"</Comment><Comment>REM: Body: \"COMPLETED Promo.mdb"
        ", [VIPImportAppM]. \"</Comment><Comment>This macro is launched from the Schedule"
        "r</Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"QuitAccess\"><Argument Name=\"Options\">Exit</Argument></Action><A"
        "ction Name=\"StopMacro\"/><Action Name=\"EMailDatabaseObject\"><Argument Name=\""
        "To\">richard.zepernick@henryschein.com</Argument><Argument Name=\"Subject\">END "
        "SSPEvent - Promo10Z* VIP "
End
Begin
    Comment ="_AXL:Import - 19:00pm 5Ds Launch VIPimportAppM</Argument><Argument Name=\"Messag"
        "eText\">\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\Promo10Z.accdb /x VIPimpor"
        "tAppM</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Hi"
        "story -</Comment><Commen"
End
Begin
    Comment ="_AXL:t>2012-03-14 I discovered that Wayne Slingluff's  [VIPbufferHeader].[VIPTyp"
        "e] =1 (New Submission) is no longer being populated   ( Pick up VendorNumber (2="
        "Edit)  (3=Remove))</Comment><Comment>      We had been using [VIPType]=\"1\" as "
        "a criteria for "
End
Begin
    Comment ="_AXL:pulling in ItemCode details, somewhere recently, that got dropped and is no"
        " longer being populated.</Comment><Comment>      So I was forced to modify [ImpV"
        "ipNu-VndQ] criteria modified, 2012-3-14 remove [Type] = \"1\" Kishore says he is"
        " not maintainin"
End
Begin
    Comment ="_AXL:g it</Comment><Comment></Comment></Statements></UserInterfaceMacro>"
End
