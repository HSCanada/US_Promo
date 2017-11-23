Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
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
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Production - Import New VIP Supplier Promotions and Append them to "
        "[A3Promos*.mdb]   Wayne's Drop-Offs are our Imports</Comment><Comment>This is ru"
        "n from the Scheduler</Comment><Comment>RZ Import runs first, then RZ export</Com"
        "ment><Comment"
End
Begin
    Comment ="_AXL:>W:\\ = \\\\nahsinyhqdw07\\Vip_Promos_prod</Comment><Comment>@ 17:00 hrs (5"
        ":00 pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later...</C"
        "omment><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.mdb VIP"
        " (Wayne Slingluff) pi"
End
Begin
    Comment ="_AXL:cks up the data and deletes the database.</Comment><Comment>So, Promos.mdb "
        "has until midnight to pick up and process the VIP info, checking the [Promotion_"
        "Header_Update].[Done] flag for each completed import.</Comment><Comment>Wayne re"
        "ads the datab"
End
Begin
    Comment ="_AXL:ase [Promotion_Header_Update].[Done] field and then deletes those records f"
        "rom the next night's pending file.</Comment><Comment>Scheduler launchs this impo"
        "rt append new macro @ 21:00 hrs (9:00 pm), then launches [VIPexportM] @ 21:30 hr"
        "s (9:30 pm)</"
End
Begin
    Comment ="_AXL:Comment><Comment>[VIPimportAppM] gets data, (Approved Headers, Details and "
        "Active Vendors), adds it to the master listings (in Promos.mdb), and then marks "
        "the records imported.</Comment><Comment>Then (a half hour later) the Scheduler l"
        "aunches [VIPe"
End
Begin
    Comment ="_AXL:xportM] </Comment><Comment>From DB: V:\\Vip_Dropoff\\update_vip_buffer.mdb "
        "     =       \\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer."
        "mdb </Comment><Comment>From Table/Field:  [A3Promos*].mdb [VipLiveVCs] is linked"
        " from [Vip_Active_Pr"
End
Begin
    Comment ="_AXL:omo_Vendors].[Vendor_Key]</Comment><Comment>Match [VipLiveVCs].[Vendor_Key]"
        " with  [A3Promos*].mdb [zSubVC].[SubVC] to get the Marketing Codes for the liste"
        "d suppliers [VendorCode]</Comment><Comment>Test for  \\\\nahsinyhqdw07\\Vip_Prom"
        "os_prod\\Vip_Drop"
End
Begin
    Comment ="_AXL:off\\update_vip_buffer.mdb </Comment><Action Name=\"OpenForm\"><Argument Na"
        "me=\"FormName\">IsHdrTblF</Argument></Action><Comment>Record Header exists to ta"
        "ble [IsHdrTbl]</Comment><Action Name=\"CloseWindow\"><Argument Name=\"ObjectType"
        "\">Form</Argument><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"ObjectName\">IsHdrTblF</Argument><Argument Name=\"Save\">Yes</"
        "Argument></Action><Comment>Log the following event in [SchdLog]</Comment><Commen"
        "t>LogFunc(\"Begin [VIPimportAppM]\")</Comment><Action Name=\"RunCode\"><Argument"
        " Name=\"FunctionName\">"
End
Begin
    Comment ="_AXL:LogFunc(\"Begin [VIPimportAppM]\")</Argument></Action><Comment>    Set: Z_L"
        "og = FuncText</Comment><Comment>SchdLogAQ - Query appends GloVars, Process name "
        "and Date/Time to table [SchdLog]</Comment><Action Name=\"OpenQuery\"><Argument N"
        "ame=\"QueryName\">S"
End
Begin
    Comment ="_AXL:chdLogAQ</Argument></Action><Comment>[ImpVipNu]</Comment><Action Name=\"Del"
        "eteObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"Objec"
        "tName\">ImpVipNu</Argument></Action><Comment>Create [ImpVipNu] by copying [ImpVi"
        "pNuStruct]</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"CopyObject\"><Argument Name=\"NewName\">ImpVipNu</Argument>"
        "<Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"SourceObjec"
        "tName\">ImpVipNuStruct</Argument></Action><Comment>PROMO - Import Promotions</Co"
        "mment><Comment>Popula"
End
Begin
    Comment ="_AXL:te [ImpVipNu] from [ImpVipNu-VndAQ] &gt; [ImpVipNu-VndQ] where [VIPbufferHe"
        "ader].[VIPType] =1 (New Submission)    Pick up VendorNumber (2=Edit)  (3=Remove)"
        "</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipNu-VndAQ"
        "</Argument></Acti"
End
Begin
    Comment ="_AXL:on><Comment>[ImpVipNu-VndAQ] populates [zPromo]     Automatically approve o"
        "n import as of 5/22/2008 per MK/RK/JG</Comment><Comment>    Redeem Instructions-"
        " imported via Link to [VIPbufferHeader].[RedeemOpt] - Properties = Memo Field</C"
        "omment><Comme"
End
Begin
    Comment ="_AXL:nt>        [ImpVipNu-VndQ].[RedeemOpt] is a pass-thru w/ no filters/trims -"
        " Populates  [ImpVipNu-VndAQ]</Comment><Comment>        [ImpVipNu-VndAQ].[RedeemO"
        "pt] is also a  pass-thru w/ no filters/trims </Comment><Comment>        [ImpVipN"
        "u-VndAQ].[Red"
End
Begin
    Comment ="_AXL:eemOpt] populates [zPromo].[RedeemOpt]</Comment><Comment>        [zPromo].["
        "RedeemOpt] Properties = Memo field</Comment><Comment>20090505 Added [RdmOpt5], ["
        "GetValu], [BuyCnt], [1inv]</Comment><Comment>BUY - Parsed Buy Text and Quantity<"
        "/Comment><Com"
End
Begin
    Comment ="_AXL:ment>[ImpVipNu-BuyAQ]                                       REM: [ImpVipNu-"
        "HdrAQ] </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ImpVipN"
        "u-BuyAQ</Argument></Action><Comment>**** In Process****Append to [zBuy]</Comment"
        "><Comment>**** In"
End
Begin
    Comment ="_AXL: Process****Append to [ImpVipNu] from [ImpVipNu-HdrAQ] </Comment><Comment> "
        "   REM - &gt; [ImpVipNu-VndQ] where [VIPbufferHeader].[VIPType] =1 (New Submissi"
        "on)    Pick up VendorNumber (2=Edit)  (3=Remove)</Comment><Comment>ITEMSUB - Imp"
        "ort Details</"
End
Begin
    Comment ="_AXL:Comment><Comment>[ImpVipNu-DetAQ]</Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">ImpVipNu-DetAQ</Argument></Action><Comment>Append to [zS"
        "ubItem] from [ImpVipNu-DetAQ] &gt; [ImpVipNu-VndQ] + [rVndICs] (to get item desc"
        "riptions; Items m"
End
Begin
    Comment ="_AXL:ust be listed in [rVndICs])</Comment><Comment>  If ItemCode not in [rVndICs"
        "] first check for Supplier in [zSubVC]</Comment><Comment>NEXT - Update \"update_"
        "vip_buffer.mdb\" [VIPbufferHeader].[Done] to = 1 for imported promotions</Commen"
        "t><Comment>[Imp"
End
Begin
    Comment ="_AXL:VipNu-OkUQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">ImpVipNu-OkUQ</Argument></Action><Comment>Updates one field, [VIPbufferHeader]."
        "[Done]</Comment><Comment>[ImpVipNu-OkUQ] &gt; [zPromo].[Pending_ Id] +  [VIPbuff"
        "erHeader].[Pendi"
End
Begin
    Comment ="_AXL:ng_Id] Update [Done] to \"1\" - \"Not updateable\"</Comment><Comment>NOTE: "
        "[ImpVipNu-OkUQ] confirms each promotion imported, NOT each item code imported.</"
        "Comment><Comment>NOTE:  Confirmation is for VIP - File then dissappears - SO, we"
        " need our own fil"
End
Begin
    Comment ="_AXL:e to show what we imported into [zPromo]</Comment><Comment>NOTE: VIP users "
        "should be advised to review their promotions to see the final listing of active "
        "and available products displayed</Comment><Comment>NOTE: Query works only while "
        " \\\\nahsinyhqd"
End
Begin
    Comment ="_AXL:w07\\Vip_Dropoff\\update_vip_buffer.mdb  exists (currently 7PM-12:30AM)</Co"
        "mment><Comment>Log the following event in [SchdLog]</Comment><Comment>2009-02-18"
        ": [zItemSub].[ProdDesc] = Desc: Trim([Description])</Comment><Comment>          "
        "           [zIt"
End
Begin
    Comment ="_AXL:emSub].[ProdDesc] Properties = 255 CHRs</Comment><Comment>LogFunc(\"Complet"
        "ed [VIPimportAppM]\")</Comment><Action Name=\"RunCode\"><Argument Name=\"Functio"
        "nName\">LogFunc(\"Completed [VIPimportAppM]\")</Argument></Action><Comment>SchdL"
        "ogAQ</Comment><Action"
End
Begin
    Comment ="_AXL: Name=\"OpenQuery\"><Argument Name=\"QueryName\">SchdLogAQ</Argument></Acti"
        "on><Comment>NEXT - Create our own confirmation in  \\\\nahsinyhqdw07\\Vip_Pickup"
        "\\OKdData.mdb in the table [ImportOK]</Comment><Comment>[ImpVipNu-OkAQ] &gt; [zP"
        "romo].[Pending_ Id] +"
End
Begin
    Comment ="_AXL:  [VIPbufferHeader].[Pending_Id] </Comment><Action Name=\"OpenQuery\"><Argu"
        "ment Name=\"QueryName\">ImpVipNu-OkAQ</Argument></Action><Comment>NOTE: in the t"
        "able [ImportOK] fields are: [Pending_Id], [VIPStatus], and [ImportDt]</Comment><"
        "Comment>NOTE: [VI"
End
Begin
    Comment ="_AXL:PStatus] = 1 (imported), [Pending_Id] = [zPromo]. [Pending_Id], and [Import"
        "Dt] = Format(Now(),\"mm/dd/yyyy\")</Comment><Comment>NOTE: [ImpVipNu-OkAQ] appen"
        "ds confirmation of each promotion imported, NOT each item code imported.</Commen"
        "t><Comment>NOTE"
End
Begin
    Comment ="_AXL:: Query works only while  \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer"
        ".mdb  exists (currently 7PM-12:30AM)</Comment><Comment>TESTING - Go to \\\\nahsi"
        "nyhqdw07\\Vip_Dropoff\\ and copy and rename the test file (left there) to \" upd"
        "ate_vip_buffer.mdb\"</C"
End
Begin
    Comment ="_AXL:omment><Comment>REM: Quit - This macro is NOT launched from the Scheduler</"
        "Comment><Action Name=\"StopMacro\"/></Statements></UserInterfaceMacro>"
End
