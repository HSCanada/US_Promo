Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="debug.print (\"XXX\")"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
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
    Comment ="_AXL:t><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemente"
        "d</Argument></Action><Action Name=\"StopMacro\"/><Comment>Update vis manual edit"
        "s of Promo, ItemSub and Buy tables </Comment><Comment>BuyImp.mdb - Starts with X"
        ":\\Dental\\dentmkt\\Pr"
End
Begin
    Comment ="_AXL:omo\\Ecom\\BuyImp.mdb</Comment><Comment>[BsUpDtPromoUQ] UpDate Query &gt; ["
        "ImpPromo] + [zPromo] &gt; [zPromo]</Comment><Action Name=\"OpenQuery\"><Argument"
        " Name=\"QueryName\">BsUpDtPromoUQ</Argument></Action><Comment>[BsUpDtItemSubUQ] "
        "UpDate Query [ImpIt"
End
Begin
    Comment ="_AXL:emSub] + [zItemSub] linking on both [RecID] and [HSIcode] &gt; [zItemSub]</"
        "Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">BsUpDtItemSubUQ<"
        "/Argument></Action><Comment>[BsUpDtBuyAQ] Append Query [ImpBuy] &gt; [zBuy]</Com"
        "ment><Action Name"
End
Begin
    Comment ="_AXL:=\"OpenQuery\"><Argument Name=\"QueryName\">BsUpDtBuyAQ</Argument></Action>"
        "<Comment>[BsUpDtBrandNmPkgUQ] UpDate Query &gt; [BsUpDtBrandNmPkgSelQ] + [zPromo"
        "] &gt; [zPromo]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">BsUpDtBrandNmPkgUQ</"
End
Begin
    Comment ="_AXL:Argument></Action><Comment> ADD [BrandNmPkg] DATASOURCE-</Comment><Comment>"
        " Using [BsUpDtBrandNmPkgSelQ]</Comment><Comment>  --- if needed, could always us"
        "e [ItemBrandNamePkg] for BNP backup ---</Comment><Comment>20090709 must add exce"
        "ption process"
End
Begin
    Comment ="_AXL: to alert Eric of multiple Brand Names on Package for one Promotion (by [Re"
        "cID])</Comment><Comment>It should kick out the variant Promo and process all oth"
        "ers normally</Comment><Comment>Buy data gets sent to:</Comment><Comment>\\\\usny"
        "mefs01\\Corpshar"
End
Begin
    Comment ="_AXL:e\\E-Commerce\\Redemptions\\DntPromo.mdb</Comment></Statements></UserInterf"
        "aceMacro>"
End
