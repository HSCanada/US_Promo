Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
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
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>Production - Import EDITED VIP Supplier Promotions and Update the"
        "m to [A3Promos*.mdb]</Comment><Comment>From DB: V:\\Vip_Dropoff\\update_vip_buff"
        "er.mdb      =       \\\\nahsinyhqdw07\\Vip_Dropoff\\update_vip_buffer.mdb </Comm"
        "ent><Comment>From T"
End
Begin
    Comment ="_AXL:able/Field:  [A3Promos*].mdb [VipLiveVCs] is linked from [Vip_Active_Promo_"
        "Vendors].[Vendor_Key]</Comment><Comment>Match [VipLiveVCs].[Vendor_Key] with  [A"
        "3Promos*].mdb [zSubVC].[SubVC] to get the Marketing Codes for the listed supplie"
        "rs [VendorCod"
End
Begin
    Comment ="_AXL:e]</Comment><Comment>[ImpVipEd]</Comment><Action Name=\"DeleteObject\"><Arg"
        "ument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">ImpVipEd"
        "</Argument></Action><Comment>Create [ImpVipEd] by copying [ImpVipEdStruct]</Comm"
        "ent><Action Name=\"C"
End
Begin
    Comment ="_AXL:opyObject\"><Argument Name=\"NewName\">ImpVipEd</Argument><Argument Name=\""
        "SourceObjectType\">Table</Argument><Argument Name=\"SourceObjectName\">ImpVipEdS"
        "truct</Argument></Action><Comment>Populate [ImpVipEd] from [ImpVipEd-VndAQ] wher"
        "e [VIPbufferHeader]."
End
Begin
    Comment ="_AXL:[Type] = 2 (Edit)  (3=Remove) (GOT TO PICK UP LINKING RECID to match back t"
        "o specific record in Promos)</Comment><Action Name=\"OpenQuery\"><Argument Name="
        "\"QueryName\">ImpVipEd-VndAQ</Argument></Action><Comment>Now open a form that On"
        "Open will  loop t"
End
Begin
    Comment ="_AXL:hrough [ImpVipEd].[RecID] 1 to x</Comment><Action Name=\"OpenForm\"><Argume"
        "nt Name=\"FormName\">ImpVipEdF</Argument></Action><Action Name=\"StopMacro\"/></"
        "Statements></UserInterfaceMacro>"
End
