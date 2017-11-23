Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
End
Begin
    Comment ="Production - Import EDITED VIP Supplier Promotions and Update them to [A3Promos*"
        ".mdb]"
End
Begin
    Comment ="From DB: V:\\Vip_Dropoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\"
        "Vip_Dropoff\\update_vip_buffer.mdb"
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
    Action ="StopMacro"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Production - Import EDITED VIP Supplier Promotions and Update them "
        "to [A3Promos*.mdb]</Comment><Comment>From DB: V:\\Vip_Dropoff\\update_vip_buffer"
        ".mdb      =       \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer.mdb </Commen"
        "t><Comment>From Tab"
End
Begin
    Comment ="_AXL:le/Field:  [A3Promos*].mdb [VipLiveVCs] is linked from [Vip_Active_Promo_Ve"
        "ndors].[Vendor_Key]</Comment><Comment>Match [VipLiveVCs].[Vendor_Key] with  [A3P"
        "romos*].mdb [zSubVC].[SubVC] to get the Marketing Codes for the listed suppliers"
        " [VendorCode]"
End
Begin
    Comment ="_AXL:</Comment><Comment>[ImpVipEd]</Comment><Action Name=\"DeleteObject\"><Argum"
        "ent Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">ImpVipEd</"
        "Argument></Action><Comment>Create [ImpVipEd] by copying [ImpVipEdStruct]</Commen"
        "t><Action Name=\"Cop"
End
Begin
    Comment ="_AXL:yObject\"><Argument Name=\"NewName\">ImpVipEd</Argument><Argument Name=\"So"
        "urceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">ImpVipEdStr"
        "uct</Argument></Action><Comment>Populate [ImpVipEd] from [ImpVipEd-VndAQ] where "
        "[VIPbufferHeader].[T"
End
Begin
    Comment ="_AXL:ype] = 2 (Edit)  (3=Remove) (GOT TO PICK UP LINKING RECID to match back to "
        "specific record in Promos)</Comment><Action Name=\"OpenQuery\"><Argument Name=\""
        "QueryName\">ImpVipEd-VndAQ</Argument></Action><Comment>Now open a form that OnOp"
        "en will  loop thr"
End
Begin
    Comment ="_AXL:ough [ImpVipEd].[RecID] 1 to x</Comment><Action Name=\"OpenForm\"><Argument"
        " Name=\"FormName\">ImpVipEdF</Argument></Action><Action Name=\"StopMacro\"/></St"
        "atements></UserInterfaceMacro>"
End
