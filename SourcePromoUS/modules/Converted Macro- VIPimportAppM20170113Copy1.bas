Option Compare Database

'------------------------------------------------------------
' VIPimportAppM20170113Copy1
'
'------------------------------------------------------------
Function VIPimportAppM20170113Copy1()
On Error GoTo VIPimportAppM20170113Copy1_Err

    ' Promo Import New VIP Supplier Promotions and Append them to [A3Promos*.mdb]   Wayne's Drop-Offs are our Imports
    ' Production and QA - Tables are relinked by usage
    ' ***** Players, Begin Data *****
    ' RGZ
    ' Kishore.Jain@henryschein.com; Christine.Bates@henryschein.com; Marie.Catalano@henryschein.com; Ron.Kralik@henryschein.com;Annette.Mahon-Rostad@henryschein.com
    ' Kishore Jain, Sr. Programmer Analyst, 631-843-5500 x3623
    ' Christine Bates, Senior Project Manager, 631-843-5702
    ' Annette Mahon-Rostad, Dir Business Systems, 631-843-5523
    ' Ron Kralik, Dir Marketing and E Commerce, 631-390-8030
    ' Marie Catalano, Billing Administrator - Dental, 631-454-3059
    ' Wayne Slingluff, retired
    ' ***** Players, End Data *****
    ' This process is run from the Scheduler
    ' RZ Import runs first, then RZ Xport
    ' Backups sent to X: drive \\usnym3fs03\Data\Dental\dentmkt\Promo\VIPsrc\Mon (Tue, Wed, Thu, Fri, Sat)
    ' to:  \Update_Vip_Buffer.mdb (6 days weekly @ 21:20 hours - 9:20 PM)
    ' Y:\ = \\dvhsinyhqdw01\Vip_Promos_ProdObsoleted 20150821 is W:\ = \\nahsinyhqdw07\Vip_Promos_prod
    ' Production Import begins at 21.00 hours (9:00 PM)     Q/A import 19:30 (7:30 PM)
    ' Production Xport begins at 21.30 hours (9:30 PM)     Q/A Xport 20:00 (8:00 PM)
    ' 2010-02-23 @ 9:22 AM, Wayne Slingluff says of data transfer process -
    ' Production is updated from web at 18:00:00 and reset from your file at 01:30:00
    ' QA is updated from web at 17:00:00 and reset from your file at 01:30:00
    ' BU's - \\usnym3fs03\Data\Dental\dentmkt\ZBase\ZBUpromo.mdb /x BUs
    ' ZBUPromo.mdb launches at 21.20 hours (9:20 PM)
    ' @ 17:00 hrs (5:00 pm) W:\Vip_Dropoff\update_vip_buffer.mdb appears; then 7 hours later...
    ' @ 0:15 hrs (12:15 am) W:\Vip_Dropoff\update_vip_buffer.mdb VIP (Wayne Slingluff) picks up the data and deletes the database.
    ' Explanation of timing
    ' So, Promos.mdb has until midnight to pick up and process the VIP info, checking the [Promotion_Header_Update].[Done] flag for each completed import.
    ' Wayne reads the database [Promotion_Header_Update].[Done] field and then deletes those records from the next night's pending file.
    ' Scheduler launchs this import append new macro @ 21:00 hrs (9:00 pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm)
    ' [VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds it to the master listings (in Promos.mdb), and then marks the records imported.
    ' Then (a half hour later) the Scheduler launches [VIPexportM]
    ' From DB: V:\Vip_Dropoff\update_vip_buffer.mdb      =       \\nahsinyhqdw07\Vip_Promos_prod\Vip_Dropoff\update_vip_buffer.mdb
    ' From Table/Field:  [A3Promos*].mdb [VipLiveVCs] is linked from [Vip_Active_Promo_Vendors].[Vendor_Key]
    ' Match [VipLiveVCs].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[SubVC] to get the Marketing Codes for the listed suppliers [VendorCode]
    ' REM: 4/26/13 [VIPImportAppM] is Working Fine so REM out
    ' REM: Send Richard Zepernick message LAUNCH [VIPImportAppM]
    ' REM: Subject: "Promo Launch[VIPImportAppM]"
    ' REM: Body: "Launching Promo.mdb, Launch [VIPImportAppM]. "
    On Error GoTo 0
    ' Test for  \\nahsinyhqdw07\Vip_Promos_prod\Vip_Dropoff\update_vip_buffer.mdb
    DoCmd.OpenForm "IsHdrTblF", acNormal, "", "", , acNormal
    ' Record Header exists to table [IsHdrTbl]
    DoCmd.Close acForm, "IsHdrTblF"
    ' Log the following event in [SchdLog]
    ' LogFunc("Begin [VIPimportAppM]")
    Call LogFunc("Begin [VIPimportAppM]")
    ' Set: Z_Log = FuncText
    ' SchdLogAQ - Query appends GloVars, Process name and Date/Time to table [SchdLog]
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' Make a copy of \\nahsinyhqdw07\Vip_Promos_QA\Vip_Dropoff\Update_Vip_Buffer.mdb to...
    ' \\nahsinyhqdw07\Vip_Promos_QA\Vip_Dropoff\Archive\Update_Vip_Buffer.mdb
    ' [ImpVipNu]
    DoCmd.DeleteObject acTable, "ImpVipNu"
    ' Create [ImpVipNu] by copying [ImpVipNuStruct]
    DoCmd.CopyObject "", "ImpVipNu", acTable, "ImpVipNuStruct"
    ' PROMO - Import Promotions
    ' 20090225 [ImpVipNu-VndAQ] contains/transmits all Phase II fields XCEPT [Division] field - something's wrong w/ data
    ' [zPromo] contains all Phase II fields (additional DelMe and HideMe fields not transmitted fields)
    ' 1 MsgBox
    Call LogFunc("Msg 1. Populate [ImpVipNu] from [ImpVipNu-VndAQ")
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' Populate [ImpVipNu] from [ImpVipNu-VndAQ] > [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)
    DoCmd.OpenQuery "ImpVipNu-VndAQ", acViewNormal, acEdit
    ' [ImpVipNu-VndQ] criteria:  [PendingID] is not null, [Type] = "1" (new submission) and any of [Typ1], [Typ2], [Typ3] = -1
    ' [ImpVipNu-VndAQ] populates [zPromo]     Automatically approve on import as of 5/22/2008 per MK/RK/JG
    ' Require Null match to [zPromo].[Pending_id] to eliminate Dups 2011-10-17
    ' Redeem Instructions- imported via Link to [VIPbufferHeader].[RedeemOpt] - Properties = Memo Field
    ' [ImpVipNu-VndQ].[RedeemOpt] is a pass-thru w/ no filters/trims - Populates  [ImpVipNu-VndAQ]
    ' 20130108 Edit (Add Fax to start of Redeem statement)
    ' RdmOpt: IIf(IsNull([VIPbufferHeader].[RdmFax]),Null,"Fax: " & [VIPbufferHeader].[RdmFax]) & [VIPbufferHeader].[RedeemOpt]
    ' [ImpVipNu-VndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims
    ' 20130108 Edit (Add [RdmFax] replacing [RedeemOpt] in  [ImpVipNu-VndAQ])
    ' [ImpVipNu-VndAQ].[RedeemOpt] populates [zPromo].[RedeemOpt]
    ' [zPromo].[RedeemOpt] Properties = Memo field
    ' 20090505 Added [RdmOpt5], [GetValu], [BuyCnt], [1inv]
    ' Update [RedeemOpt] from [VipImpRdmOptUQ]
    DoCmd.OpenQuery "VipImpRdmOptUQ", acViewNormal, acEdit
    ' Concatenating [RdmOpt1]2]3]4]5]
    ' 2 MsgBox
    ' BUYS - Import Buy info                 REM - Turn Off Warnings for Buys Imports (till VIP upgrades in place)
    ' 20090225 [ImpVipNu-BuyAQ] contains/transmits all Phase II fields
    ' BUY - Parsed Buy Text and Quantity
    Call LogFunc("Msg 2. Populate [zBuy] from [ImpVipNu-BuyAQ")
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' Populate [zBuy] from [ImpVipNu-BuyAQ] Appends to [zBuy] from [zPromo] and [VIPbufferBuy] - (require Null match to [zBuy].[BuyPart] to eliminate Dups 2011-10-17)
    DoCmd.OpenQuery "ImpVipNu-BuyAQ", acViewNormal, acEdit
    ' 3 MsgBox
    ' REM - > [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)
    ' PROMO Update BuyCnt
    ' Update [zPromo].[BuyCnt] from [VIPbufferBuy].[BuyPart]
    ' "DELETE * FROM BuyCnt;" 'Clear table [BuyCnt]   (This is different from the field  [zPromo].[BuyCnt])
    DoCmd.RunSQL "DELETE * FROM BuyCnt;", -1
    ' 4 MsgBox
    ' [BuyCntUQ]>[ImpVipNuBuyCntPreQ]   'Re-Populate [zPromo].[BuyCnt] to GloVar: HBuyCnt()
    DoCmd.OpenQuery "BuyCntUQ", acViewNormal, acEdit
    ' 5 MsgBox
    ' [ImpVipNuBuyCntUQ]>[zPromo]+[VIPbufferBuy] updates  [zPromo].[MaxPart]   (?Why???)
    DoCmd.OpenQuery "ImpVipNuBuyCntUQ", acViewNormal, acEdit
    ' 6 MsgBox
    ' ITEMSUB - Import Details
    ' TESTING NOTE: Until Header is imported, Detail query won't work - Query is looking for [zPromo].[RecID] to add as link in detail tbl
    ' Rem: DELETE * FROM E3NmPkgSz;
    ' UpDating [zItemSub].[ItmQty]
    ' NOTE: To update all [zItemSub].[ItmQty] records via [E3NmPkgSz] run the query [zItemSubPkgSzUQ]
    ' [E3NmPkgSz]
    DoCmd.DeleteObject acTable, "E3NmPkgSz"
    ' Copy [E3NmPkgSzStruct] as [E3NmPkgSz] to replace deleted original
    DoCmd.CopyObject "", "E3NmPkgSz", acTable, "E3NmPkgSzStruct"
    ' E3NmPkgSzAQ  IsNumeric([PkgSz]) - Table [E3NmPkgSz] will populate to over 220,000 records
    Call LogFunc("Msg 3. Populate [E3NmPkgSz] from [E3NmPkgSzAQ")
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    DoCmd.OpenQuery "E3NmPkgSzAQ", acViewNormal, acEdit
    ' *****  RZ Clear  *****
    Call LogFunc("Msg 4. Populate [zItemSub from [ImpVipNu-zDetAQ")
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' [ImpVipNu-zDetAQ] 2012-03-14 Replaces [ImpVipNu-DetAQ] Diff? Removed [ImpVipNu-VndQ] from append query
    DoCmd.OpenQuery "ImpVipNu-zDetAQ", acViewNormal, acEdit
    ' Append to [zSubItem] from [ImpVipNu-DetAQ] > [ImpVipNu-VndQ] +[zPromo] + [VIPbufferDetail] + [rVndICs] + [RZsizeAVL]
    ' (to get item descriptions; Items must be listed in [rVndICs])
    ' In [ImpVipNu-DetAQ] 2010-4-12
    ' REPLACE [VIPbufferDetail] WITH [VIPbufferDetailQ].[Unique] test for unique combo [Pending_Id] & [HSI_Code]
    ' Add [zItemSubQ] to replace [zItemSub]
    ' If ItemCode not in [rVndICs] first check for Supplier in [zSubVC]
    ' NEXT - Update "update_vip_buffer.mdb" [VIPbufferHeader].[Done] to = 1 for imported promotions
    ' 2010-3-4 Updated [BuyPart] and [ImpQty]
    ' 2010-4-12 Add [RZsizeAVL].[SizeQty] to [ImpVipNu-DetAQ]
    ' 7 MsgBox
    ' [ImpVipNu-OkUQ]
    DoCmd.OpenQuery "ImpVipNu-OkUQ", acViewNormal, acEdit
    ' Updates one field, [VIPbufferHeader].[Done]
    ' [ImpVipNu-OkUQ] > [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] Update [Done] to "1" - "Not updateable"
    ' NOTE: [ImpVipNu-OkUQ] confirms each promotion imported, NOT each item code imported.
    ' NOTE:  Confirmation is for VIP - File then dissappears - SO, we need our own file to show what we imported into [zPromo]
    ' NOTE: VIP users should be advised to review their promotions to see the final listing of active and available products displayed
    ' NOTE: Query works only while  \\nahsinyhqdw07\Vip_Dropoff\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)
    ' Log the following event in [SchdLog]
    ' 2009-02-18: [zItemSub].[ProdDesc] = Desc: Trim([Description])
    ' [zItemSub].[ProdDesc] Properties = 255 CHRs
    ' 8 MsgBox
    ' LogFunc("Completed [VIPimportAppM]")
    Call LogFunc("Completed [VIPimportAppM]")
    ' SchdLogAQ
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' contains ZLog() & " " & ZQP() and Now()
    ' 9 MsgBox
    ' NEXT - Create a confirmation in  \\nahsinyhqdw07\Vip_Pickup\OKdData.mdb in the table [ImportOK]
    ' Destination table - [ImportOK]
    ' [ImpVipNu-OkAQ] > [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id]
    DoCmd.OpenQuery "ImpVipNu-OkAQ", acViewNormal, acEdit
    ' NOTE: in the table [ImportOK] fields are: [Pending_Id], [VIPStatus], and [ImportDt]
    ' NOTE: [VIPStatus] = 1 (imported), [Pending_Id] = [zPromo]. [Pending_Id], and [ImportDt] = Format(Now(),"mm/dd/yyyy")
    ' NOTE: [ImpVipNu-OkAQ] appends confirmation of each promotion imported, NOT each item code imported.
    ' NOTE: Query works only while  \\nahsinyhqdw07\Vip_Dropoff\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)
    ' 10 MsgBox
    ' TESTING - Go to \\nahsinyhqdw07\Vip_Dropoff\ and copy and rename the test file (left there) to " update_vip_buffer.mdb"
    ' 2010-09-08 Addition Create [DispNm] and add to [zItemSubF] to show Display Mfg in ItemSub (without slow-down of 300K item match)
    ' "DELETE * FROM DispMfg;" 'Clear table [DispMfg]
    DoCmd.RunSQL "DELETE * FROM DispMfg;", -1
    ' Run [DispMfgAQ ] - re-populate [DispMfg]
    DoCmd.OpenQuery "DispMfgAQ", acViewNormal, acEdit
    Call LogFunc("Msg 5. Populate [DispMfg from [ImpVipNu-BuyAQ")
    DoCmd.OpenQuery "SchdLogAQ", acViewNormal, acEdit
    ' "DELETE * FROM DispNm;" 'Clear table [DispNm]
    DoCmd.RunSQL "DELETE * FROM DispNm;", -1
    ' Run [DispNmAQ ] - re-populate [DispNm]
    DoCmd.OpenQuery "DispNmAQ", acViewNormal, acEdit
    ' [UpDtBNPm] UpDt Brand Name on Pkg on both [zPromo] and [zReadPromo]
    DoCmd.RunMacro "UpDtBNPm", , ""
    ' REM: Send Richard Zepernick message COMPLETED [VIPImportAppM]
    ' REM: Subject: "Promo COMPLETED [VIPImportAppM]"
    ' REM: Body: "COMPLETED Promo.mdb, [VIPImportAppM]. "
    ' This macro is launched from the Scheduler
    DoCmd.Quit acExit
    Exit Function
    DoCmd.SendObject , "", "", "richard.zepernick@henryschein.com", "", "", "END SSPEvent - Promo10Z* VIP Import - 19:00pm 5Ds Launch VIPimportAppM", "\\usnym3fs03\Data\Dental\dentmkt\Promo\Promo10Z.accdb /x VIPimportAppM", False, ""


VIPimportAppM20170113Copy1_Exit:
    Exit Function

VIPimportAppM20170113Copy1_Err:
    MsgBox Error$
    Resume VIPimportAppM20170113Copy1_Exit

End Function