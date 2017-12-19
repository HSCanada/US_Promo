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
    Comment ="Production - Import New VIP Supplier Promotions and Append them to [A3Promos*.md"
        "b]   Wayne's Drop-Offs are our Imports"
End
Begin
    Comment ="This is run from the Scheduler"
End
Begin
    Comment ="RZ Import runs first, then RZ export"
End
Begin
    Comment ="W:\\ = \\\\nahsinyhqdw07\\Vip_Promos_prod"
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
    Action ="OpenQuery"
    Comment ="Populate [ImpVipNu] from [ImpVipNu-VndAQ] > [ImpVipNu-VndQ] where [VIPbufferHead"
        "er].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)"
    Argument ="ImpVipNu-VndAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[ImpVipNu-VndAQ] populates [zPromo]     Automatically approve on import as of 5/"
        "22/2008 per MK/RK/JG"
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
    Comment ="[ImpVipNu-VndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims"
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
    Comment ="BUY - Parsed Buy Text and Quantity"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNu-BuyAQ]                                       REM: [ImpVipNu-HdrAQ]"
    Argument ="ImpVipNu-BuyAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="**** In Process****Append to [zBuy]"
End
Begin
    Comment ="**** In Process****Append to [ImpVipNu] from [ImpVipNu-HdrAQ]"
End
Begin
    Comment ="REM - > [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)   "
        " Pick up VendorNumber (2=Edit)  (3=Remove)"
End
Begin
    Comment ="ITEMSUB - Import Details"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNu-DetAQ]"
    Argument ="ImpVipNu-DetAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Append to [zSubItem] from [ImpVipNu-DetAQ] > [ImpVipNu-VndQ] + [rVndICs] (to get"
        " item descriptions; Items must be listed in [rVndICs])"
End
Begin
    Comment ="If ItemCode not in [rVndICs] first check for Supplier in [zSubVC]"
End
Begin
    Comment ="NEXT - Update \"update_vip_buffer.mdb\" [VIPbufferHeader].[Done] to = 1 for impo"
        "rted promotions"
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
    Comment ="NEXT - Create our own confirmation in  \\\\nahsinyhqdw07\\Vip_Pickup\\OKdData.md"
        "b in the table [ImportOK]"
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
    Comment ="TESTING - Go to \\\\nahsinyhqdw07\\Vip_Dropoff\\ and copy and rename the test fi"
        "le (left there) to \" update_vip_buffer.mdb\""
End
Begin
    Action ="StopMacro"
    Comment ="REM: Quit - This macro is NOT launched from the Scheduler"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Production - Import New"
        " VIP Supplier Promotions and Append them to [A3Promos*.mdb]   Wayne's Drop-Offs "
        "are our Imports</Co"
End
Begin
    Comment ="_AXL:mment><Comment>This is run from the Scheduler</Comment><Comment>RZ Import r"
        "uns first, then RZ export</Comment><Comment>W:\\ = \\\\nahsinyhqdw07\\Vip_Promos"
        "_prod</Comment><Comment>@ 17:00 hrs (5:00 pm) W:\\Vip_Dropoff\\update_vip_buffer"
        ".mdb appears; then "
End
Begin
    Comment ="_AXL:7 hours later...</Comment><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\u"
        "pdate_vip_buffer.mdb VIP (Wayne Slingluff) picks up the data and deletes the dat"
        "abase.</Comment><Comment>So, Promos.mdb has until midnight to pick up and proces"
        "s the VIP info,"
End
Begin
    Comment ="_AXL: checking the [Promotion_Header_Update].[Done] flag for each completed impo"
        "rt.</Comment><Comment>Wayne reads the database [Promotion_Header_Update].[Done] "
        "field and then deletes those records from the next night's pending file.</Commen"
        "t><Comment>Sc"
End
Begin
    Comment ="_AXL:heduler launchs this import append new macro @ 21:00 hrs (9:00 pm), then la"
        "unches [VIPexportM] @ 21:30 hrs (9:30 pm)</Comment><Comment>[VIPimportAppM] gets"
        " data, (Approved Headers, Details and Active Vendors), adds it to the master lis"
        "tings (in Pro"
End
Begin
    Comment ="_AXL:mos.mdb), and then marks the records imported.</Comment><Comment>Then (a ha"
        "lf hour later) the Scheduler launches [VIPexportM] </Comment><Comment>From DB: V"
        ":\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\Vip_Promos"
        "_prod\\Vip_Dropoff\\"
End
Begin
    Comment ="_AXL:update_vip_buffer.mdb </Comment><Comment>From Table/Field:  [A3Promos*].mdb"
        " [VipLiveVCs] is linked from [Vip_Active_Promo_Vendors].[Vendor_Key]</Comment><C"
        "omment>Match [VipLiveVCs].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[SubVC] to"
        " get the Mark"
End
Begin
    Comment ="_AXL:eting Codes for the listed suppliers [VendorCode]</Comment><Comment>Test fo"
        "r  \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb </Comm"
        "ent><Action Name=\"OpenForm\"><Argument Name=\"FormName\">IsHdrTblF</Argument></"
        "Action><Comment>Record"
End
Begin
    Comment ="_AXL: Header exists to table [IsHdrTbl]</Comment><Action Name=\"CloseWindow\"><A"
        "rgument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">IsHdrTb"
        "lF</Argument><Argument Name=\"Save\">Yes</Argument></Action><Comment>Log the fol"
        "lowing event in [Schd"
End
Begin
    Comment ="_AXL:Log]</Comment><Comment>LogFunc(\"Begin [VIPimportAppM]\")</Comment><Action "
        "Name=\"RunCode\"><Argument Name=\"FunctionName\">LogFunc(\"Begin [VIPimportAppM]"
        "\")</Argument></Action><Comment>    Set: Z_Log = FuncText</Comment><Comment>Schd"
        "LogAQ - Query appends"
End
Begin
    Comment ="_AXL: GloVars, Process name and Date/Time to table [SchdLog]</Comment><Action Na"
        "me=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Action><Comm"
        "ent>[ImpVipNu]</Comment><Action Name=\"DeleteObject\"><Argument Name=\"ObjectTyp"
        "e\">Table</Argument><"
End
Begin
    Comment ="_AXL:Argument Name=\"ObjectName\">ImpVipNu</Argument></Action><Comment>Create [I"
        "mpVipNu] by copying [ImpVipNuStruct]</Comment><Action Name=\"CopyObject\"><Argum"
        "ent Name=\"NewName\">ImpVipNu</Argument><Argument Name=\"SourceObjectType\">Tabl"
        "e</Argument><Argument"
End
Begin
    Comment ="_AXL: Name=\"SourceObjectName\">ImpVipNuStruct</Argument></Action><Comment>PROMO"
        " - Import Promotions</Comment><Comment>Populate [ImpVipNu] from [ImpVipNu-VndAQ]"
        " &gt; [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submission)    P"
        "ick up VendorNu"
End
Begin
    Comment ="_AXL:mber (2=Edit)  (3=Remove)</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">ImpVipNu-VndAQ</Argument></Action><Comment>[ImpVipNu-VndAQ] popu"
        "lates [zPromo]     Automatically approve on import as of 5/22/2008 per MK/RK/JG<"
        "/Comment><Comment"
End
Begin
    Comment ="_AXL:>    Redeem Instructions- imported via Link to [VIPbufferHeader].[RedeemOpt"
        "] - Properties = Memo Field</Comment><Comment>        [ImpVipNu-VndQ].[RedeemOpt"
        "] is a pass-thru w/ no filters/trims - Populates  [ImpVipNu-VndAQ]</Comment><Com"
        "ment>        "
End
Begin
    Comment ="_AXL:[ImpVipNu-VndAQ].[RedeemOpt] is also a  pass-thru w/ no filters/trims </Com"
        "ment><Comment>        [ImpVipNu-VndAQ].[RedeemOpt] populates [zPromo].[RedeemOpt"
        "]</Comment><Comment>        [zPromo].[RedeemOpt] Properties = Memo field</Commen"
        "t><Comment>20"
End
Begin
    Comment ="_AXL:090505 Added [RdmOpt5], [GetValu], [BuyCnt], [1inv]</Comment><Comment>BUY -"
        " Parsed Buy Text and Quantity</Comment><Comment>[ImpVipNu-BuyAQ]                "
        "                       REM: [ImpVipNu-HdrAQ] </Comment><Action Name=\"OpenQuery\""
        "><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"QueryName\">ImpVipNu-BuyAQ</Argument></Action><Comment>**** In Process*"
        "***Append to [zBuy]</Comment><Comment>**** In Process****Append to [ImpVipNu] fr"
        "om [ImpVipNu-HdrAQ] </Comment><Comment>    REM - &gt; [ImpVipNu-VndQ] where [VIP"
        "bufferHeader].["
End
Begin
    Comment ="_AXL:VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)</"
        "Comment><Comment>ITEMSUB - Import Details</Comment><Comment>[ImpVipNu-DetAQ]</Co"
        "mment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-DetAQ</Ar"
        "gument></Action><"
End
Begin
    Comment ="_AXL:Comment>Append to [zSubItem] from [ImpVipNu-DetAQ] &gt; [ImpVipNu-VndQ] + ["
        "rVndICs] (to get item descriptions; Items must be listed in [rVndICs])</Comment>"
        "<Comment>  If ItemCode not in [rVndICs] first check for Supplier in [zSubVC]</Co"
        "mment><Commen"
End
Begin
    Comment ="_AXL:t>NEXT - Update \"update_vip_buffer.mdb\" [VIPbufferHeader].[Done] to = 1 f"
        "or imported promotions</Comment><Comment>[ImpVipNu-OkUQ]</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-OkUQ</Argument></Action><Comme"
        "nt>Updates one fie"
End
Begin
    Comment ="_AXL:ld, [VIPbufferHeader].[Done]</Comment><Comment>[ImpVipNu-OkUQ] &gt; [zPromo"
        "].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] Update [Done] to \"1\" - \"Not"
        " updateable\"</Comment><Comment>NOTE: [ImpVipNu-OkUQ] confirms each promotion im"
        "ported, NOT each "
End
Begin
    Comment ="_AXL:item code imported.</Comment><Comment>NOTE:  Confirmation is for VIP - File"
        " then dissappears - SO, we need our own file to show what we imported into [zPro"
        "mo]</Comment><Comment>NOTE: VIP users should be advised to review their promotio"
        "ns to see the"
End
Begin
    Comment ="_AXL: final listing of active and available products displayed</Comment><Comment"
        ">NOTE: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer"
        ".mdb  exists (currently 7PM-12:30AM)</Comment><Comment>Log the following event i"
        "n [SchdLog]</Comm"
End
Begin
    Comment ="_AXL:ent><Comment>2009-02-18: [zItemSub].[ProdDesc] = Desc: Trim([Description])<"
        "/Comment><Comment>                     [zItemSub].[ProdDesc] Properties = 255 CH"
        "Rs</Comment><Comment>LogFunc(\"Completed [VIPimportAppM]\")</Comment><Action Nam"
        "e=\"RunCode\"><Ar"
End
Begin
    Comment ="_AXL:gument Name=\"FunctionName\">LogFunc(\"Completed [VIPimportAppM]\")</Argume"
        "nt></Action><Comment>SchdLogAQ</Comment><Action Name=\"OpenQuery\"><Argument Nam"
        "e=\"QueryName\">SchdLogAQ</Argument></Action><Comment>NEXT - Create our own conf"
        "irmation in  \\\\nahsin"
End
Begin
    Comment ="_AXL:yhqdw07\\Vip_Pickup\\OKdData.mdb in the table [ImportOK]</Comment><Comment>"
        "[ImpVipNu-OkAQ] &gt; [zPromo].[Pending_ Id] +  [VIPbufferHeader].[Pending_Id] </"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-OkAQ</A"
        "rgument></Action><C"
End
Begin
    Comment ="_AXL:omment>NOTE: in the table [ImportOK] fields are: [Pending_Id], [VIPStatus],"
        " and [ImportDt]</Comment><Comment>NOTE: [VIPStatus] = 1 (imported), [Pending_Id]"
        " = [zPromo]. [Pending_Id], and [ImportDt] = Format(Now(),\"mm/dd/yyyy\")</Commen"
        "t><Comment>NOTE"
End
Begin
    Comment ="_AXL:: [ImpVipNu-OkAQ] appends confirmation of each promotion imported, NOT each"
        " item code imported.</Comment><Comment>NOTE: Query works only while  \\\\nahsiny"
        "hqdw07\\Vip_Dropoff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</Comm"
        "ent><Comment>TEST"
End
Begin
    Comment ="_AXL:ING - Go to \\\\nahsinyhqdw07\\Vip_Dropoff\\ and copy and rename the test f"
        "ile (left there) to \" update_vip_buffer.mdb\"</Comment><Comment>REM: Quit - Thi"
        "s macro is NOT launched from the Scheduler</Comment><Action Name=\"StopMacro\"/>"
        "</Statements></UserIn"
End
Begin
    Comment ="_AXL:terfaceMacro>"
End
