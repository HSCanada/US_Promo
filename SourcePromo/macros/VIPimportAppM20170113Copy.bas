Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>Promo Import New VIP Supplier Promotions and Append them to [A3Pr"
        "omos*.mdb]   Wayne's Drop-Offs are our Imports</Comment><Comment>Production and "
        "QA - Tables are relinked by usage</Comment><Comment>***** Players, Begin Data **"
        "***</Comment>"
End
Begin
    Comment ="_AXL:<Comment>RGZ</Comment><Comment>Kishore.Jain@henryschein.com; Christine.Bate"
        "s@henryschein.com; Marie.Catalano@henryschein.com; Ron.Kralik@henryschein.com;An"
        "nette.Mahon-Rostad@henryschein.com</Comment><Comment>Kishore Jain, Sr. Programme"
        "r Analyst, 63"
End
Begin
    Comment ="_AXL:1-843-5500 x3623</Comment><Comment>Christine Bates, Senior Project Manager,"
        " 631-843-5702</Comment><Comment>Annette Mahon-Rostad, Dir Business Systems, 631-"
        "843-5523</Comment><Comment>Ron Kralik, Dir Marketing and E Commerce, 631-390-803"
        "0</Comment><C"
End
Begin
    Comment ="_AXL:omment>Marie Catalano, Billing Administrator - Dental, 631-454-3059</Commen"
        "t><Comment>Wayne Slingluff, retired</Comment><Comment>***** Players, End Data **"
        "***</Comment><Comment>This process is run from the Scheduler</Comment><Comment>R"
        "Z Import runs"
End
Begin
    Comment ="_AXL: first, then RZ Xport</Comment><Comment>Backups sent to X: drive \\\\usnym3"
        "fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc\\Mon (Tue, Wed, Thu, Fri, Sat)</Comme"
        "nt><Comment>      to:  \\Update_Vip_Buffer.mdb (6 days weekly @ 21:20 hours - 9:"
        "20 PM)</Comment><Comme"
End
Begin
    Comment ="_AXL:nt>Y:\\ = \\\\dvhsinyhqdw01\\Vip_Promos_ProdObsoleted 20150821 is W:\\ = \\"
        "\\nahsinyhqdw07\\Vip_Promos_prod</Comment><Comment>Production Import begins at 2"
        "1.00 hours (9:00 PM)     Q/A import 19:30 (7:30 PM)</Comment><Comment>  Producti"
        "on Xport begins at 21"
End
Begin
    Comment ="_AXL:.30 hours (9:30 PM)     Q/A Xport 20:00 (8:00 PM)</Comment><Comment>2010-02"
        "-23 @ 9:22 AM, Wayne Slingluff says of data transfer process -</Comment><Comment"
        ">      Production is updated from web at 18:00:00 and reset from your file at 01"
        ":30:00</Comme"
End
Begin
    Comment ="_AXL:nt><Comment>      QA is updated from web at 17:00:00 and reset from your fi"
        "le at 01:30:00</Comment><Comment>      BU's - \\\\usnym3fs03\\Data\\Dental\\dent"
        "mkt\\ZBase\\ZBUpromo.mdb /x BUs</Comment><Comment>      ZBUPromo.mdb launches at"
        " 21.20 hours (9:20 P"
End
Begin
    Comment ="_AXL:M)  </Comment><Comment>@ 17:00 hrs (5:00 pm) W:\\Vip_Dropoff\\update_vip_bu"
        "ffer.mdb appears; then 7 hours later...</Comment><Comment>@ 0:15 hrs (12:15 am) "
        "W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP (Wayne Slingluff) picks up the data a"
        "nd deletes the da"
End
Begin
    Comment ="_AXL:tabase.</Comment><Comment>Explanation of timing</Comment><Comment>So, Promo"
        "s.mdb has until midnight to pick up and process the VIP info, checking the [Prom"
        "otion_Header_Update].[Done] flag for each completed import.</Comment><Comment>Wa"
        "yne reads the"
End
Begin
    Comment ="_AXL: database [Promotion_Header_Update].[Done] field and then deletes those rec"
        "ords from the next night's pending file.</Comment><Comment>Scheduler launchs thi"
        "s import append new macro @ 21:00 hrs (9:00 pm), then launches [VIPexportM] @ 21"
        ":30 hrs (9:30"
End
Begin
    Comment ="_AXL: pm)</Comment><Comment>[VIPimportAppM] gets data, (Approved Headers, Detail"
        "s and Active Vendors), adds it to the master listings (in Promos.mdb), and then "
        "marks the records imported.</Comment><Comment>Then (a half hour later) the Sched"
        "uler launches"
End
Begin
    Comment ="_AXL: [VIPexportM] </Comment><Comment>From DB: V:\\Vip_Dropoff\\update_vip_buffe"
        "r.mdb      =       \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_b"
        "uffer.mdb </Comment><Comment>From Table/Field:  [A3Promos*].mdb [VipLiveVCs] is "
        "linked from [Vip_Act"
End
Begin
    Comment ="_AXL:ive_Promo_Vendors].[Vendor_Key]</Comment><Comment>Match [VipLiveVCs].[Vendo"
        "r_Key] with  [A3Promos*].mdb [zSubVC].[SubVC] to get the Marketing Codes for the"
        " listed suppliers [VendorCode]</Comment><Comment>REM: 4/26/13 [VIPImportAppM] is"
        " Working Fine"
End
Begin
    Comment ="_AXL: so REM out</Comment><Comment>REM: Send Richard Zepernick message LAUNCH [V"
        "IPImportAppM]</Comment><Comment>REM: Subject: \"Promo Launch[VIPImportAppM]\"</C"
        "omment><Comment>REM: Body: \"Launching Promo.mdb, Launch [VIPImportAppM]. \"</Co"
        "mment><Action Nam"
End
Begin
    Comment ="_AXL:e=\"OnError\"><Argument Name=\"Goto\">Fail</Argument></Action><Comment>Test"
        " for  \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb </C"
        "omment><Action Name=\"OpenForm\"><Argument Name=\"FormName\">IsHdrTblF</Argument"
        "></Action><Comment>Record "
End
Begin
    Comment ="_AXL:Header exists to table [IsHdrTbl]</Comment><Action Name=\"CloseWindow\"><Ar"
        "gument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">IsHdrTbl"
        "F</Argument><Argument Name=\"Save\">Yes</Argument></Action><Comment>Log the foll"
        "owing event in [SchdL"
End
Begin
    Comment ="_AXL:og]</Comment><Comment>LogFunc(\"Begin [VIPimportAppM]\")</Comment><Action N"
        "ame=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Begin [VIPimportAppM]\""
        ")</Argument></Action><Comment>    Set: Z_Log = FuncText</Comment><Comment>SchdLo"
        "gAQ - Query appends "
End
Begin
    Comment ="_AXL:GloVars, Process name and Date/Time to table [SchdLog]</Comment><Action Nam"
        "e=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comme"
        "nt>Make a copy of \\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Dropoff\\Update_Vip_Buff"
        "er.mdb to...</Comment>"
End
Begin
    Comment ="_AXL:<Comment>       \\\\nahsinyhqdw07\\Vip_Promos_QA\\Vip_Dropoff\\Archive\\Upd"
        "ate_Vip_Buffer.mdb</Comment><Comment>[ImpVipNu]</Comment><Action Name=\"DeleteOb"
        "ject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName"
        "\">ImpVipNu</Argument></A"
End
Begin
    Comment ="_AXL:ction><Comment>Create [ImpVipNu] by copying [ImpVipNuStruct]</Comment><Acti"
        "on Name=\"CopyObject\"><Argument Name=\"NewName\">ImpVipNu</Argument><Argument N"
        "ame=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">Imp"
        "VipNuStruct</Argument"
End
Begin
    Comment ="_AXL:></Action><Comment>PROMO - Import Promotions</Comment><Comment>20090225 [Im"
        "pVipNu-VndAQ] contains/transmits all Phase II fields XCEPT [Division] field - so"
        "mething's wrong w/ data </Comment><Comment>[zPromo] contains all Phase II fields"
        " (additional "
End
Begin
    Comment ="_AXL:DelMe and HideMe fields not transmitted fields)</Comment><Comment>1 MsgBox "
        "                 </Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionNam"
        "e\">LogFunc(\"Msg 1. Populate [ImpVipNu] from [ImpVipNu-VndAQ\")</Argument></Act"
        "ion><Action Name=\"O"
End
Begin
    Comment ="_AXL:penQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comme"
        "nt>Populate [ImpVipNu] from [ImpVipNu-VndAQ] &gt; [ImpVipNu-VndQ] where [VIPbuff"
        "erHeader].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Rem"
        "ove)</Comment><A"
End
Begin
    Comment ="_AXL:ction Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-VndAQ</Argum"
        "ent></Action><Comment>       [ImpVipNu-VndQ] criteria:  [PendingID] is not null,"
        " [Type] = \"1\" (new submission) and any of [Typ1], [Typ2], [Typ3] = -1</Comment"
        "><Comment>[ImpVipNu"
End
Begin
    Comment ="_AXL:-VndAQ] populates [zPromo]     Automatically approve on import as of 5/22/2"
        "008 per MK/RK/JG</Comment><Comment>Require Null match to [zPromo].[Pending_id] t"
        "o eliminate Dups 2011-10-17</Comment><Comment>    Redeem Instructions- imported "
        "via Link to ["
End
Begin
    Comment ="_AXL:VIPbufferHeader].[RedeemOpt] - Properties = Memo Field</Comment><Comment>  "
        "      [ImpVipNu-VndQ].[RedeemOpt] is a pass-thru w/ no filters/trims - Populates"
        "  [ImpVipNu-VndAQ]</Comment><Comment>              20130108 Edit (Add Fax to sta"
        "rt of Redeem "
End
Begin
    Comment ="_AXL:statement)</Comment><Comment>              RdmOpt: IIf(IsNull([VIPbufferHea"
        "der].[RdmFax]),Null,\"Fax: \" &amp; [VIPbufferHeader].[RdmFax]) &amp; [VIPbuffer"
        "Header].[RedeemOpt]</Comment><Comment>        [ImpVipNu-VndAQ].[RedeemOpt] is al"
        "so a  pass-thru"
End
Begin
    Comment ="_AXL: w/ no filters/trims </Comment><Comment>              20130108 Edit (Add [R"
        "dmFax] replacing [RedeemOpt] in  [ImpVipNu-VndAQ])</Comment><Comment>        [Im"
        "pVipNu-VndAQ].[RedeemOpt] populates [zPromo].[RedeemOpt]</Comment><Comment>     "
        "   [zPromo].["
End
Begin
    Comment ="_AXL:RedeemOpt] Properties = Memo field</Comment><Comment>20090505 Added [RdmOpt"
        "5], [GetValu], [BuyCnt], [1inv]</Comment><Comment>Update [RedeemOpt] from [VipIm"
        "pRdmOptUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipI"
        "mpRdmOptUQ</Argum"
End
Begin
    Comment ="_AXL:ent></Action><Comment>        Concatenating [RdmOpt1]2]3]4]5]</Comment><Com"
        "ment>2 MsgBox</Comment><Comment>BUYS - Import Buy info                 REM - Tur"
        "n Off Warnings for Buys Imports (till VIP upgrades in place)</Comment><Comment>2"
        "0090225 [ImpV"
End
Begin
    Comment ="_AXL:ipNu-BuyAQ] contains/transmits all Phase II fields</Comment><Comment>BUY - "
        "Parsed Buy Text and Quantity</Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">LogFunc(\"Msg 2. Populate [zBuy] from [ImpVipNu-BuyAQ\")</Argumen"
        "t></Action><Action "
End
Begin
    Comment ="_AXL:Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Actio"
        "n><Comment>Populate [zBuy] from [ImpVipNu-BuyAQ] Appends to [zBuy] from [zPromo]"
        " and [VIPbufferBuy] - (require Null match to [zBuy].[BuyPart] to eliminate Dups "
        "2011-10-17)</Comm"
End
Begin
    Comment ="_AXL:ent><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-BuyAQ<"
        "/Argument></Action><Comment>3 MsgBox             </Comment><Comment>    REM - &g"
        "t; [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)    Pick"
        " up VendorNumber "
End
Begin
    Comment ="_AXL:(2=Edit)  (3=Remove)</Comment><Comment>PROMO Update BuyCnt</Comment><Commen"
        "t>Update [zPromo].[BuyCnt] from [VIPbufferBuy].[BuyPart]</Comment><Comment>\"DEL"
        "ETE * FROM BuyCnt;\" 'Clear table [BuyCnt]   (This is different from the field  "
        "[zPromo].[BuyCn"
End
Begin
    Comment ="_AXL:t])</Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLStatement\">DELETE"
        " * FROM BuyCnt;</Argument></Action><Comment>4 MsgBox                  </Comment>"
        "<Comment>[BuyCntUQ]&gt;[ImpVipNuBuyCntPreQ]   'Re-Populate [zPromo].[BuyCnt] to "
        "GloVar: HBuyCnt()"
End
Begin
    Comment ="_AXL:</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">BuyCntUQ<"
        "/Argument></Action><Comment>5 MsgBox                  </Comment><Comment>[ImpVip"
        "NuBuyCntUQ]&gt;[zPromo]+[VIPbufferBuy] updates  [zPromo].[MaxPart]   (?Why???)</"
        "Comment><Action N"
End
Begin
    Comment ="_AXL:ame=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNuBuyCntUQ</Argument><"
        "/Action><Comment>6 MsgBox               </Comment><Comment>ITEMSUB - Import Deta"
        "ils</Comment><Comment>     TESTING NOTE: Until Header is imported, Detail query "
        "won't work - Quer"
End
Begin
    Comment ="_AXL:y is looking for [zPromo].[RecID] to add as link in detail tbl</Comment><Co"
        "mment>     Rem: DELETE * FROM E3NmPkgSz;</Comment><Comment>     UpDating [zItemS"
        "ub].[ItmQty]</Comment><Comment>     NOTE: To update all [zItemSub].[ItmQty] reco"
        "rds via [E3Nm"
End
Begin
    Comment ="_AXL:PkgSz] run the query [zItemSubPkgSzUQ]</Comment><Comment>[E3NmPkgSz]</Comme"
        "nt><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><"
        "Argument Name=\"ObjectName\">E3NmPkgSz</Argument></Action><Comment>Copy [E3NmPkg"
        "SzStruct] as [E3NmP"
End
Begin
    Comment ="_AXL:kgSz] to replace deleted original</Comment><Action Name=\"CopyObject\"><Arg"
        "ument Name=\"NewName\">E3NmPkgSz</Argument><Argument Name=\"SourceObjectType\">T"
        "able</Argument><Argument Name=\"SourceObjectName\">E3NmPkgSzStruct</Argument></A"
        "ction><Comment>E3NmPk"
End
Begin
    Comment ="_AXL:gSzAQ  IsNumeric([PkgSz]) - Table [E3NmPkgSz] will populate to over 220,000"
        " records</Comment><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFu"
        "nc(\"Msg 3. Populate [E3NmPkgSz] from [E3NmPkgSzAQ\")</Argument></Action><Action"
        " Name=\"OpenQuery\"><"
End
Begin
    Comment ="_AXL:Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Action Name=\"Ope"
        "nQuery\"><Argument Name=\"QueryName\">E3NmPkgSzAQ</Argument></Action><Comment>**"
        "***  RZ Clear  *****</Comment><Action Name=\"RunCode\"><Argument Name=\"Function"
        "Name\">LogFunc(\"Msg 4. "
End
Begin
    Comment ="_AXL:Populate [zItemSub from [ImpVipNu-zDetAQ\")</Argument></Action><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Commen"
        "t>[ImpVipNu-zDetAQ] 2012-03-14 Replaces [ImpVipNu-DetAQ] Diff? Removed [ImpVipNu"
        "-VndQ] from append"
End
Begin
    Comment ="_AXL: query</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Imp"
        "VipNu-zDetAQ</Argument></Action><Comment>Append to [zSubItem] from [ImpVipNu-Det"
        "AQ] &gt; [ImpVipNu-VndQ] +[zPromo] + [VIPbufferDetail] + [rVndICs] + [RZsizeAVL]"
        "</Comment><Commen"
End
Begin
    Comment ="_AXL:t>     (to get item descriptions; Items must be listed in [rVndICs])</Comme"
        "nt><Comment>In [ImpVipNu-DetAQ] 2010-4-12 </Comment><Comment>REPLACE [VIPbufferD"
        "etail] WITH [VIPbufferDetailQ].[Unique] test for unique combo [Pending_Id] &amp;"
        " [HSI_Code]</"
End
Begin
    Comment ="_AXL:Comment><Comment>     Add [zItemSubQ] to replace [zItemSub]</Comment><Comme"
        "nt>     If ItemCode not in [rVndICs] first check for Supplier in [zSubVC]</Comme"
        "nt><Comment>NEXT - Update \"update_vip_buffer.mdb\" [VIPbufferHeader].[Done] to "
        "= 1 for importe"
End
Begin
    Comment ="_AXL:d promotions</Comment><Comment>2010-3-4 Updated [BuyPart] and [ImpQty]</Com"
        "ment><Comment>2010-4-12 Add [RZsizeAVL].[SizeQty] to [ImpVipNu-DetAQ]</Comment><"
        "Comment>7 MsgBox                  </Comment><Comment>[ImpVipNu-OkUQ]</Comment><A"
        "ction Name=\"O"
End
Begin
    Comment ="_AXL:penQuery\"><Argument Name=\"QueryName\">ImpVipNu-OkUQ</Argument></Action><C"
        "omment>Updates one field, [VIPbufferHeader].[Done]</Comment><Comment>[ImpVipNu-O"
        "kUQ] &gt; [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] Update [Done]"
        " to \"1\" - \"Not u"
End
Begin
    Comment ="_AXL:pdateable\"</Comment><Comment>NOTE: [ImpVipNu-OkUQ] confirms each promotion"
        " imported, NOT each item code imported.</Comment><Comment>NOTE:  Confirmation is"
        " for VIP - File then dissappears - SO, we need our own file to show what we impo"
        "rted into [zPr"
End
Begin
    Comment ="_AXL:omo]</Comment><Comment>NOTE: VIP users should be advised to review their pr"
        "omotions to see the final listing of active and available products displayed</Co"
        "mment><Comment>NOTE: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\upd"
        "ate_vip_buffer.md"
End
Begin
    Comment ="_AXL:b  exists (currently 7PM-12:30AM)</Comment><Comment>Log the following event"
        " in [SchdLog]</Comment><Comment>2009-02-18: [zItemSub].[ProdDesc] = Desc: Trim(["
        "Description])</Comment><Comment>                     [zItemSub].[ProdDesc] Prope"
        "rties = 255 C"
End
Begin
    Comment ="_AXL:HRs</Comment><Comment>8 MsgBox                 </Comment><Comment>LogFunc(\""
        "Completed [VIPimportAppM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">LogFunc(\"Completed [VIPimportAppM]\")</Argument></Action><Commen"
        "t>SchdLogAQ</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argumen"
        "t></Action><Comment>contains ZLog() &amp; \" \" &amp; ZQP() and Now()</Comment><"
        "Comment>9 MsgBox                 </Comment><Comment>NEXT - Create a confirmation"
        " in  \\\\nahsinyhqdw0"
End
Begin
    Comment ="_AXL:7\\Vip_Pickup\\OKdData.mdb in the table [ImportOK]</Comment><Comment>Destin"
        "ation table - [ImportOK]</Comment><Comment>[ImpVipNu-OkAQ] &gt; [zPromo].[Pendin"
        "g_ Id] +  [VIPbufferHeader].[Pending_Id] </Comment><Action Name=\"OpenQuery\"><A"
        "rgument Name=\"Que"
End
Begin
    Comment ="_AXL:ryName\">ImpVipNu-OkAQ</Argument></Action><Comment>NOTE: in the table [Impo"
        "rtOK] fields are: [Pending_Id], [VIPStatus], and [ImportDt]</Comment><Comment>NO"
        "TE: [VIPStatus] = 1 (imported), [Pending_Id] = [zPromo]. [Pending_Id], and [Impo"
        "rtDt] = Format"
End
Begin
    Comment ="_AXL:(Now(),\"mm/dd/yyyy\")</Comment><Comment>NOTE: [ImpVipNu-OkAQ] appends conf"
        "irmation of each promotion imported, NOT each item code imported.</Comment><Comm"
        "ent>NOTE: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buf"
        "fer.mdb  exists (cu"
End
Begin
    Comment ="_AXL:rrently 7PM-12:30AM)</Comment><Comment>10 MsgBox                 </Comment>"
        "<Comment>TESTING - Go to \\\\nahsinyhqdw07\\Vip_Dropoff\\ and copy and rename th"
        "e test file (left there) to \" update_vip_buffer.mdb\"</Comment><Comment>2010-09"
        "-08 Addition Create"
End
Begin
    Comment ="_AXL: [DispNm] and add to [zItemSubF] to show Display Mfg in ItemSub (without sl"
        "ow-down of 300K item match)</Comment><Comment>\"DELETE * FROM DispMfg;\" 'Clear "
        "table [DispMfg]   </Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLStatemen"
        "t\">DELETE * FROM D"
End
Begin
    Comment ="_AXL:ispMfg;</Argument></Action><Comment>Run [DispMfgAQ ] - re-populate [DispMfg"
        "] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">DispMfgAQ</A"
        "rgument></Action><Action Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFun"
        "c(\"Msg 5. Populate [D"
End
Begin
    Comment ="_AXL:ispMfg from [ImpVipNu-BuyAQ\")</Argument></Action><Action Name=\"OpenQuery\""
        "><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comment>\"DELETE * F"
        "ROM DispNm;\" 'Clear table [DispNm]   </Comment><Action Name=\"RunSQL\"><Argumen"
        "t Name=\"SQLStatement\""
End
Begin
    Comment ="_AXL:>DELETE * FROM DispNm;</Argument></Action><Comment>Run [DispNmAQ ] - re-pop"
        "ulate [DispNm] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">DispNmAQ</Argument></Action><Comment>[UpDtBNPm] UpDt Brand Name on Pkg on both "
        "[zPromo] and [zRe"
End
Begin
    Comment ="_AXL:adPromo]</Comment><Action Name=\"RunMacro\"><Argument Name=\"MacroName\">Up"
        "DtBNPm</Argument></Action><Comment>REM: Send Richard Zepernick message COMPLETED"
        " [VIPImportAppM]</Comment><Comment>REM: Subject: \"Promo COMPLETED [VIPImportApp"
        "M]\"</Comment><Comm"
End
Begin
    Comment ="_AXL:ent>REM: Body: \"COMPLETED Promo.mdb, [VIPImportAppM]. \"</Comment><Comment"
        ">This macro is launched from the Scheduler</Comment><Action Name=\"QuitAccess\">"
        "<Argument Name=\"Options\">Exit</Argument></Action><Action Name=\"StopMacro\"/><"
        "Action Name=\"EMailDat"
End
Begin
    Comment ="_AXL:abaseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com</Argu"
        "ment><Argument Name=\"Subject\">END SSPEvent - Promo10Z* VIP Import - 19:00pm 5D"
        "s Launch VIPimportAppM</Argument><Argument Name=\"MessageText\">\\\\usnym3fs03\\"
        "Data\\Dental\\dentmkt\\Pro"
End
Begin
    Comment ="_AXL:mo\\Promo10Z.accdb /x VIPimportAppM</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action><Comment>History -</Comment><Comment>2012-03-14 I discove"
        "red that Wayne Slingluff's  [VIPbufferHeader].[VIPType] =1 (New Submission) is n"
        "o longer being "
End
Begin
    Comment ="_AXL:populated   ( Pick up VendorNumber (2=Edit)  (3=Remove))</Comment><Comment>"
        "      We had been using [VIPType]=\"1\" as a criteria for pulling in ItemCode de"
        "tails, somewhere recently, that got dropped and is no longer being populated.</C"
        "omment><Comment"
End
Begin
    Comment ="_AXL:>      So I was forced to modify [ImpVipNu-VndQ] criteria modified, 2012-3-"
        "14 remove [Type] = \"1\" Kishore says he is not maintaining it</Comment><Comment"
        "></Comment></Statements></UserInterfaceMacro>"
End
