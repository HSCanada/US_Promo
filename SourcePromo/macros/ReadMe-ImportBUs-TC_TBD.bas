Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="Back Ups of Update_Vip_Buffer.mdb"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Comment ="Makes a week's worth of copies: Mon thru Sat"
End
Begin
    Comment ="Title: LaunchX Promo DB BUs-3/13OK"
End
Begin
    Comment ="App: C:\\Program Files\\Microsoft Office\\OFFICE11\\MSACCESS.EXE"
End
Begin
    Comment ="Parameters: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ZBase\\ZBUpromo.mdb /x BUs"
End
Begin
    Comment ="Runs: 07:58pm"
End
Begin
    Comment ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc\\"
End
Begin
    Comment ="\\Mon\\Update_Vip_Buffer.mdb, or, \\Tue\\Update_Vip_Buffer.mdb, or, \\Wed\\Updat"
        "e_Vip_Buffer.mdb, etc."
End
Begin
    Comment ="\\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb"
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
    Comment ="Process Description -"
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
    Comment ="Scheduler launchs [VIPimportAppM] the import append macro @ 21:00 hrs (9:00 pm),"
        " then launches [VIPexportM] @ 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds "
        "it to the master listings (in Promos.mdb), and then marks the records imported."
End
Begin
    Comment ="Then (a half hour later) the Scheduler launches this macro, [VIPexportM]"
End
Begin
    Comment ="***********************************************************"
End
Begin
    Comment ="[RedeemOpt] String Length"
End
Begin
    Comment ="COUNT LENGTH OF [RedeemOpt] ENTRIES via [RedeemOptLenQ] show 2009 entries of 103"
        "8 characters (as of 20090708)"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>Back Ups of Update_Vip_Buff"
End
Begin
    Comment ="_AXL:er.mdb</Comment><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not "
        "yet implemented</Argument></Action><Action Name=\"StopMacro\"/><Comment>Makes a "
        "week's worth of copies: Mon thru Sat</Comment><Comment>Title: LaunchX Promo DB B"
        "Us-3/13OK</Comment>"
End
Begin
    Comment ="_AXL:<Comment>App: C:\\Program Files\\Microsoft Office\\OFFICE11\\MSACCESS.EXE\015"
        "\012\015\012</Comment><Comment>Parameters: \\\\usnym3fs03\\Data\\Dental\\dentmkt"
        "\\ZBase\\ZBUpromo.mdb /x BUs\015\012\015\012</Comment><Comment>Runs: 07:58pm</Co"
        "mment><Comment>\\\\usnym3fs03\\Data\\Dental\\dentmk"
End
Begin
    Comment ="_AXL:t\\Promo\\VIPsrc\\</Comment><Comment>\\Mon\\Update_Vip_Buffer.mdb, or, \\Tu"
        "e\\Update_Vip_Buffer.mdb, or, \\Wed\\Update_Vip_Buffer.mdb, etc.</Comment><Comme"
        "nt>\\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb </Comm"
        "ent><Comment>@ 17:00 hrs (5"
End
Begin
    Comment ="_AXL::00 pm) W:\\Vip_Dropoff\\update_vip_buffer.mdb appears; then 7 hours later."
        "..</Comment><Comment>@ 0:15 hrs (12:15 am) W:\\Vip_Dropoff\\update_vip_buffer.md"
        "b VIP (Wayne Slingluff) picks up the data and deletes the database.</Comment><Co"
        "mment>Process Des"
End
Begin
    Comment ="_AXL:cription -</Comment><Comment>     So, Promos.mdb has until midnight to pick"
        " up and process the VIP info, checking the [Promotion_Header_Update].[Done] flag"
        " for each completed import.</Comment><Comment>Wayne reads the database [Promotio"
        "n_Header_Upda"
End
Begin
    Comment ="_AXL:te].[Done] field and then deletes those records from the next night's pendi"
        "ng file.</Comment><Comment>     Scheduler launchs [VIPimportAppM] the import app"
        "end macro @ 21:00 hrs (9:00 pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm"
        ")</Comment><C"
End
Begin
    Comment ="_AXL:omment>[VIPimportAppM] gets data, (Approved Headers, Details and Active Ven"
        "dors), adds it to the master listings (in Promos.mdb), and then marks the record"
        "s imported.</Comment><Comment>Then (a half hour later) the Scheduler launches th"
        "is macro, [VI"
End
Begin
    Comment ="_AXL:PexportM] </Comment><Comment>**********************************************"
        "*************</Comment><Comment>[RedeemOpt] String Length</Comment><Comment>COUN"
        "T LENGTH OF [RedeemOpt] ENTRIES via [RedeemOptLenQ] show 2009 entries of 1038 ch"
        "aracters (as "
End
Begin
    Comment ="_AXL:of 20090708)</Comment></Statements></UserInterfaceMacro>"
End
