Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print (\"XXX\")"
End
Begin
    Comment ="Update vis manual edits of Promo, ItemSub and Buy tables"
End
Begin
    Comment ="BuyImp.mdb - Starts with X:\\Dental\\dentmkt\\Promo\\Ecom\\BuyImp.mdb"
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtPromoUQ] UpDate Query > [ImpPromo] + [zPromo] > [zPromo]"
    Argument ="BsUpDtPromoUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtItemSubUQ] UpDate Query [ImpItemSub] + [zItemSub] linking on both [RecID]"
        " and [HSIcode] > [zItemSub]"
    Argument ="BsUpDtItemSubUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtBuyAQ] Append Query [ImpBuy] > [zBuy]"
    Argument ="BsUpDtBuyAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtBrandNmPkgUQ] UpDate Query > [BsUpDtBrandNmPkgSelQ] + [zPromo] > [zPromo]"
    Argument ="BsUpDtBrandNmPkgUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="ADD [BrandNmPkg] DATASOURCE-"
End
Begin
    Comment ="Using [BsUpDtBrandNmPkgSelQ]"
End
Begin
    Comment ="--- if needed, could always use [ItemBrandNamePkg] for BNP backup ---"
End
Begin
    Comment ="20090709 must add exception process to alert Eric of multiple Brand Names on Pac"
        "kage for one Promotion (by [RecID])"
End
Begin
    Comment ="It should kick out the variant Promo and process all others normally"
End
Begin
    Comment ="Buy data gets sent to:"
End
Begin
    Comment ="\\\\usnymefs01\\Corpshare\\E-Commerce\\Redemptions\\DntPromo.mdb"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print (\"XXX\")</Commen"
End
Begin
    Comment ="_AXL:t><Comment>Update vis manual edits of Promo, ItemSub and Buy tables </Comme"
        "nt><Comment>BuyImp.mdb - Starts with X:\\Dental\\dentmkt\\Promo\\Ecom\\BuyImp.md"
        "b</Comment><Comment>[BsUpDtPromoUQ] UpDate Query &gt; [ImpPromo] + [zPromo] &gt;"
        " [zPromo]</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">BsUpDtPromoUQ</Arg"
        "ument></Action><Comment>[BsUpDtItemSubUQ] UpDate Query [ImpItemSub] + [zItemSub]"
        " linking on both [RecID] and [HSIcode] &gt; [zItemSub]</Comment><Action Name=\"O"
        "penQuery\"><Argumen"
End
Begin
    Comment ="_AXL:t Name=\"QueryName\">BsUpDtItemSubUQ</Argument></Action><Comment>[BsUpDtBuy"
        "AQ] Append Query [ImpBuy] &gt; [zBuy]</Comment><Action Name=\"OpenQuery\"><Argum"
        "ent Name=\"QueryName\">BsUpDtBuyAQ</Argument></Action><Comment>[BsUpDtBrandNmPkg"
        "UQ] UpDate Query &g"
End
Begin
    Comment ="_AXL:t; [BsUpDtBrandNmPkgSelQ] + [zPromo] &gt; [zPromo]</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">BsUpDtBrandNmPkgUQ</Argument></Action><"
        "Comment> ADD [BrandNmPkg] DATASOURCE-</Comment><Comment> Using [BsUpDtBrandNmPkg"
        "SelQ]</Comment><C"
End
Begin
    Comment ="_AXL:omment>  --- if needed, could always use [ItemBrandNamePkg] for BNP backup "
        "---</Comment><Comment>20090709 must add exception process to alert Eric of multi"
        "ple Brand Names on Package for one Promotion (by [RecID])</Comment><Comment>It s"
        "hould kick ou"
End
Begin
    Comment ="_AXL:t the variant Promo and process all others normally</Comment><Comment>Buy d"
        "ata gets sent to:</Comment><Comment>\\\\usnymefs01\\Corpshare\\E-Commerce\\Redem"
        "ptions\\DntPromo.mdb</Comment></Statements></UserInterfaceMacro>"
End
