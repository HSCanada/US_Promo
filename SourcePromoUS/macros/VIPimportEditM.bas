Version =196611
ColumnsShown =0
Begin
    Comment ="Production - Import EDITED VIP Supplier Promotions and Update them to [A3Promos*"
        ".mdb]"
End
Begin
End
Begin
    Comment ="From DB: V:\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\"
        "Vip_Dropoff\\update_vip_buffer.mdb "
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
End
Begin
    Action ="DeleteObject"
    Comment ="[ImpVipEd]"
    Argument ="0"
    Argument ="ImpVipEd"
End
Begin
    Action ="CopyObject"
    Comment ="Create [ImpVipEd] by copying [ImpVipEdStruct]"
    Argument =""
    Argument ="ImpVipEd"
    Argument ="0"
    Argument ="ImpVipEdStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate [ImpVipEd] from [ImpVipEd-VndAQ] where [VIPbufferHeader].[Type] = 2 (Ed"
        "it)  (3=Remove) (GOT TO PICK UP LINKING RECID to match back to specific record i"
        "n Promos)"
    Argument ="ImpVipEd-VndAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenForm"
    Comment ="Now open a form that OnOpen will  loop through [ImpVipEd].[RecID] 1 to x"
    Argument ="ImpVipEdF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
End
Begin
End
Begin
End
Begin
    Action ="StopMacro"
End
