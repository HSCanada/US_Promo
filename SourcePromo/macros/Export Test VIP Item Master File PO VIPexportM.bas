Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
End
Begin
    Comment ="VIP Item Master File"
End
Begin
    Comment ="Export Item Listing for Participating Vendors (This segment processes in three m"
        "inutes)"
End
Begin
    Comment ="Export Master Item Files, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFileAQ] by VIP \"approved\" Suppliers"
End
Begin
    Comment ="[VipSuppUQ]>[VipSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\" v"
        "endors only (i.e. 95 K items vs. 356 K)"
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
    Comment ="[E3NmDQ] Delete records in [E3 NAME]"
    Argument ="E3NmDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[E3NameAQ] Repopulate [E3 NAME]>[E3NmQ]>[JDEDesc]+[JDESzeStr]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="[AVLCDE]<>\"Z\", (Product Class, i.e. \"D80\") DL: Left([prdcl1],1) = \"D\" or \""
        "L\""
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
    Comment ="20110824 change [RZsizeAVLAQ] to filter for [WCSITEMFILE].[IMMSC1] =\"B\""
End
Begin
    Comment ="20100514 - [VipItemFileAQ] Add filter to Private Label fieldname [WCSITEMFILE].["
        "IMMSC1] =\"B\" (eliminating Private Label and Generic ItemCodes - They do not wa"
        "nt to add HSI items)"
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
    Comment ="Add [Stk].[Stk] for stocking status \"S\", stocking, or \"N\", Non-Stock"
End
Begin
    Action ="OpenQuery"
    Comment ="[VipMstrDenticUQ] Bassed on a Unique Vendor Request - Switch Supplier Name to DE"
        "NTIC Where Display Mfg = \"DENTIC\""
    Argument ="VipMstrDenticUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>VIP Item Master File</Comment><Comment>Export Item Listing for Pa"
        "rticipating Vendors (This segment processes in three minutes)</Comment><Comment>"
        "Export Master Item Files, Wayne will provide table of SubSupplier codes to filte"
        "r [VipItemFil"
End
Begin
    Comment ="_AXL:eAQ] by VIP \"approved\" Suppliers</Comment><Comment>    [VipSuppUQ]&gt;[Vi"
        "pSuppVipQ]+[VipSuppSubVcQ] Filters [VipItemFileAQ] for \"Live\" vendors only (i."
        "e. 95 K items vs. 356 K)</Comment><Comment>[VipMasterItemFileDQ] to replace RunS"
        "QL \"DELETE * FROM"
End
Begin
    Comment ="_AXL: [VipMasterItemFile];\" Empty the file before appending </Comment><Action N"
        "ame=\"OpenQuery\"><Argument Name=\"QueryName\">VipMasterItemFileDQ</Argument></A"
        "ction><Comment>    [VipItemFileAQ]&gt;[VipSuppUQ]+[WCS ITEMFILE]+[E3 NAME]+[Item"
        "CdWdispMfgCd]+[Dis"
End
Begin
    Comment ="_AXL:pMfgNmQ]&gt;[DispMfgNm]</Comment><Comment>[E3NmDQ] Delete records in [E3 NA"
        "ME]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NmDQ</Arg"
        "ument></Action><Comment>[E3NameAQ] Repopulate [E3 NAME]&gt;[E3NmQ]&gt;[JDEDesc]+"
        "[JDESzeStr]</Comm"
End
Begin
    Comment ="_AXL:ent><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argum"
        "ent></Action><Comment>     [AVLCDE]&lt;&gt;\"Z\", (Product Class, i.e. \"D80\") "
        "DL: Left([prdcl1],1) = \"D\" or \"L\"</Comment><Comment>[RZsizeAVLDQ] Empty [RZs"
        "izeAVL]</Comment><Action "
End
Begin
    Comment ="_AXL:Name=\"OpenQuery\"><Argument Name=\"QueryName\">RZsizeAVLDQ</Argument></Act"
        "ion><Comment>[RZsizeAVLAQ] Re-Populate [RZsizeAVL]</Comment><Action Name=\"OpenQ"
        "uery\"><Argument Name=\"QueryName\">RZsizeAVLAQ</Argument></Action><Comment>   2"
        "0090829 - Add [SizeQt"
End
Begin
    Comment ="_AXL:y] (Integer) and [PkgQty] (Y/N) from [RZsizeAVLQ] &gt;[E3NAME]+[WCS ITEMFIL"
        "E]+[zSubVC]</Comment><Comment>   20110824 change [RZsizeAVLAQ] to filter for [WC"
        "SITEMFILE].[IMMSC1] =\"B\" </Comment><Comment>   20100514 - [VipItemFileAQ] Add "
        "filter to Priva"
End
Begin
    Comment ="_AXL:te Label fieldname [WCSITEMFILE].[IMMSC1] =\"B\" (eliminating Private Label"
        " and Generic ItemCodes - They do not want to add HSI items)</Comment><Comment>  "
        " [PkgQty] tells us to use package quantity rather than [QtyValu] in determining "
        "purchases and e"
End
Begin
    Comment ="_AXL:ligibility</Comment><Comment>[VipItemFileAQ] writes to linked table [VipMas"
        "terItemFile] in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb    a"
        "ka [VipMasterItemFile]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">VipItemFileAQ<"
End
Begin
    Comment ="_AXL:/Argument></Action><Comment>    Add [Stk].[Stk] for stocking status \"S\", "
        "stocking, or \"N\", Non-Stock</Comment><Comment>[VipMstrDenticUQ] Bassed on a Un"
        "ique Vendor Request - Switch Supplier Name to DENTIC Where Display Mfg = \"DENTI"
        "C\"</Comment><Actio"
End
Begin
    Comment ="_AXL:n Name=\"OpenQuery\"><Argument Name=\"QueryName\">VipMstrDenticUQ</Argument"
        "></Action></Statements></UserInterfaceMacro>"
End
