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
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Production - Import EDI"
        "TED VIP Supplier Promotions and Update them to [A3Promos*.mdb]</Comment><Comment"
        ">From DB: V:\\Vip_Dr"
End
Begin
    Comment ="_AXL:opoff\\update_vip_buffer.mdb      =       \\\\nahsinyhqdw07\\Vip_Dropoff\\u"
        "pdate_vip_buffer.mdb </Comment><Comment>From Table/Field:  [A3Promos*].mdb [VipL"
        "iveVCs] is linked from [Vip_Active_Promo_Vendors].[Vendor_Key]</Comment><Comment"
        ">Match [VipLiveVCs"
End
Begin
    Comment ="_AXL:].[Vendor_Key] with  [A3Promos*].mdb [zSubVC].[SubVC] to get the Marketing "
        "Codes for the listed suppliers [VendorCode]</Comment><Comment>[ImpVipEd]</Commen"
        "t><Action Name=\"DeleteObject\"><Argument Name=\"ObjectType\">Table</Argument><A"
        "rgument Name=\"Obj"
End
Begin
    Comment ="_AXL:ectName\">ImpVipEd</Argument></Action><Comment>Create [ImpVipEd] by copying"
        " [ImpVipEdStruct]</Comment><Action Name=\"CopyObject\"><Argument Name=\"NewName\""
        ">ImpVipEd</Argument><Argument Name=\"SourceObjectType\">Table</Argument><Argumen"
        "t Name=\"SourceObjec"
End
Begin
    Comment ="_AXL:tName\">ImpVipEdStruct</Argument></Action><Comment>Populate [ImpVipEd] from"
        " [ImpVipEd-VndAQ] where [VIPbufferHeader].[Type] = 2 (Edit)  (3=Remove) (GOT TO "
        "PICK UP LINKING RECID to match back to specific record in Promos)</Comment><Acti"
        "on Name=\"OpenQ"
End
Begin
    Comment ="_AXL:uery\"><Argument Name=\"QueryName\">ImpVipEd-VndAQ</Argument></Action><Comm"
        "ent>Now open a form that OnOpen will  loop through [ImpVipEd].[RecID] 1 to x</Co"
        "mment><Action Name=\"OpenForm\"><Argument Name=\"FormName\">ImpVipEdF</Argument>"
        "</Action><Action Nam"
End
Begin
    Comment ="_AXL:e=\"StopMacro\"/></Statements></UserInterfaceMacro>"
End
