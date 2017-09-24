Version =196611
ColumnsShown =0
Begin
    Comment ="Update vis manual edits of Promo, ItemSub and Buy tables "
End
Begin
    Comment ="BuyImp.mdb - Starts with X:\\Dental\\dentmkt\\Promo\\Ecom\\BuyImp.mdb"
End
Begin
End
Begin
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtPromoUQ] UpDate Query > [ImpPromo] + [zPromo] > [zPromo]"
    Argument ="BsUpDtPromoUQ"
    Argument ="0"
    Argument ="1"
End
Begin
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
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtBuyAQ] Append Query [ImpBuy] > [zBuy]"
    Argument ="BsUpDtBuyAQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Action ="OpenQuery"
    Comment ="[BsUpDtBrandNmPkgUQ] UpDate Query > [BsUpDtBrandNmPkgSelQ] + [zPromo] > [zPromo]"
    Argument ="BsUpDtBrandNmPkgUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment =" ADD [BrandNmPkg] DATASOURCE-"
End
Begin
    Comment =" Using [BsUpDtBrandNmPkgSelQ]"
End
Begin
    Comment ="  --- if needed, could always use [ItemBrandNamePkg] for BNP backup ---"
End
Begin
End
Begin
    Comment ="20090709 must add exception process to alert Eric of multiple Brand Names on Pac"
        "kage for one Promotion (by [RecID])"
End
Begin
    Comment ="It should kick out the variant Promo and process all others normally"
End
Begin
End
Begin
    Comment ="Buy data gets sent to:"
End
Begin
    Comment ="\\\\usnymefs01\\Corpshare\\E-Commerce\\Redemptions\\DntPromo.mdb"
End
