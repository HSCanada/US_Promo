Version =196611
ColumnsShown =0
Begin
    Comment ="Back Ups of Update_Vip_Buffer.mdb"
End
Begin
    Comment ="Makes a week's worth of copies: Mon thru Sat"
End
Begin
End
Begin
    Comment ="Title: LaunchX Promo DB BUs-3/13OK"
End
Begin
    Comment ="App: C:\\Program Files\\Microsoft Office\\OFFICE11\\MSACCESS.EXE\015\012\015\012"
End
Begin
    Comment ="Parameters: \\\\usnym3fs03\\Data\\Dental\\dentmkt\\ZBase\\ZBUpromo.mdb /x BUs\015"
        "\012\015\012"
End
Begin
    Comment ="Runs: 07:58pm"
End
Begin
End
Begin
    Comment ="\\\\usnym3fs03\\Data\\Dental\\dentmkt\\Promo\\VIPsrc\\"
End
Begin
    Comment ="\\Mon\\Update_Vip_Buffer.mdb, or, \\Tue\\Update_Vip_Buffer.mdb, or, \\Wed\\Updat"
        "e_Vip_Buffer.mdb, etc."
End
Begin
End
Begin
    Comment ="\\\\nahsinyhqdw07\\Vip_Promos_prod\\Vip_Dropoff\\update_vip_buffer.mdb "
End
Begin
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
    Comment ="     So, Promos.mdb has until midnight to pick up and process the VIP info, chec"
        "king the [Promotion_Header_Update].[Done] flag for each completed import."
End
Begin
    Comment ="Wayne reads the database [Promotion_Header_Update].[Done] field and then deletes"
        " those records from the next night's pending file."
End
Begin
    Comment ="     Scheduler launchs [VIPimportAppM] the import append macro @ 21:00 hrs (9:00"
        " pm), then launches [VIPexportM] @ 21:30 hrs (9:30 pm)"
End
Begin
    Comment ="[VIPimportAppM] gets data, (Approved Headers, Details and Active Vendors), adds "
        "it to the master listings (in Promos.mdb), and then marks the records imported."
End
Begin
    Comment ="Then (a half hour later) the Scheduler launches this macro, [VIPexportM] "
End
Begin
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
