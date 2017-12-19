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
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Test</Comment><Comment>"
        "Takes three minutes</Comment><Comment>Export Item Listing for Participating Vend"
        "ors -</Comment><Com"
End
Begin
    Comment ="_AXL:ment>Export Master Item Files, Wayne will provide table of SubSupplier code"
        "s to filter [VipItemFileAQ] by VIP \"approved\" Suppliers</Comment><Comment>    "
        "[VipSuppUQ]&gt;[VipSuppVipQ]+[VipSuppSubVcQ]</Comment><Comment>[VipMasterItemFil"
        "eDQ] to replace"
End
Begin
    Comment ="_AXL: RunSQL \"DELETE * FROM [VipMasterItemFile];\" Empty the file before append"
        "ing </Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterI"
        "temFileDQ</Argument></Action><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS IT"
        "EMFILE]+[E3 NAME]+["
End
Begin
    Comment ="_AXL:ItemCdWdispMfgCd]+[DispMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[RZsizeAVLD"
        "Q] Empty [RZsizeAVL]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryN"
        "ame\">RZsizeAVLDQ</Argument></Action><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeA"
        "VL]</Comment><Act"
End
Begin
    Comment ="_AXL:ion Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argument><"
        "/Action><Comment>   20090829 - Add [SizeQty] (Integer) and [PkgQty] (Y/N) from ["
        "RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFILE]+[zSubVC]</Comment><Comment>   [PkgQty] t"
        "ells us to use pa"
End
Begin
    Comment ="_AXL:ckage quantity rather than [QtyValu] in determining purchases and eligibili"
        "ty</Comment><Comment>[VipItemFileAQ] writes to linked table [VipMasterItemFile] "
        "in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    aka [VipMaster"
        "ItemFile]</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipItemFileAQ</Arg"
        "ument></Action><Comment>   Add [Stk].[Stk] for stocking status \"S\", stocking, "
        "or \"N\", Non</Comment></Statements></UserInterfaceMacro>"
End
