Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
End
Begin
    Comment ="Test"
End
Begin
    Comment ="Takes three minutes"
End
Begin
    Comment ="Export Item Listing for Participating Vendors -"
End
Begin
    Comment ="Export Master Item Files, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFileAQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="[VipSuppUQ]>[VipSuppVipQ]+[VipSuppSubVcQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FROM [VipMasterItemFile];\" E"
        "mpty the file before appending"
    Argument ="VipMasterItemFileDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[VipItemFileAQ]>[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[DispMfg"
        "NmQ]>[DispMfgNm]"
End
Begin
    Action ="OpenQuery"
    Comment ="[RZsizeAVLDQ] Empty [RZsizeAVL]"
    Argument ="RZsizeAVLDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[RZsizeAVLAQ] Re-Populate [RZsizeAVL]"
    Argument ="RZsizeAVLAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] >[E3NAME"
        "]+[WCS ITEMFILE]+[zSubVC]"
End
Begin
    Comment ="[PkgQty] tells us to use package quantity rather than [QtyValu] in determining p"
        "urchases and eligibility"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipItemFileAQ] writes to linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\"
        "vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]"
    Argument ="VipItemFileAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>Test</Comment><Comment>Takes three minutes</Comment><Comment>Expo"
        "rt Item Listing for Participating Vendors -</Comment><Comment>Export Master Item"
        " Files, Wayne will provide table of SubSupplier codes to filter [VipItemFileAQ] "
        "by VIP \"appro"
End
Begin
    Comment ="_AXL:ved\" Suppliers</Comment><Comment>    [VipSuppUQ]&gt;[VipSuppVipQ]+[VipSupp"
        "SubVcQ]</Comment><Comment>[VipMasterItemFileDQ] to replace RunSQL \"DELETE * FRO"
        "M [VipMasterItemFile];\" Empty the file before appending </Comment><Action Name="
        "\"OpenQuery\"><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"QueryName\">VipMasterItemFileDQ</Argument></Action><Comment>  "
        "  [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[ItemCdWdispMfgCd]+[Di"
        "spMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[RZsizeAVLDQ] Empty [RZsizeAVL]</Comm"
        "ent><Action Nam"
End
Begin
    Comment ="_AXL:e=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLDQ</Argument></Action"
        "><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQuer"
        "y\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   2009"
        "0829 - Add [SizeQty] "
End
Begin
    Comment ="_AXL:(Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+"
        "[zSubVC]</Comment><Comment>   [PkgQty] tells us to use package quantity rather t"
        "han [QtyValu] in determining purchases and eligibility</Comment><Comment>[VipIte"
        "mFileAQ] writ"
End
Begin
    Comment ="_AXL:es to linked table [VipMasterItemFile] in \\\\nahsinyhqdw07\\vip_promos_pro"
        "d\\Vip_Pickup\\OKdData.mdb    aka [VipMasterItemFile]</Comment><Action Name=\"Op"
        "enQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Argument></Action><Comment"
        ">   Add [Stk].[Stk] fo"
End
Begin
    Comment ="_AXL:r stocking status \"S\", stocking, or \"N\", Non</Comment></Statements></Us"
        "erInterfaceMacro>"
End
