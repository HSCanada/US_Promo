Version =196611
ColumnsShown =0
Begin
    Comment ="Export Quarterly [Promo], [Buy] and [ItemSub] Queries"
End
Begin
End
Begin
    Comment ="3rd Qtr 2009, current filtering for [Promo], [Buy] and [ItemSub] queries:"
End
Begin
    Comment ="                      - [Typ1]=-1, [SWO]=0, [Defaultd]=0, [Deletd]=0"
End
Begin
    Comment ="Date filtering - to show last quarter's previously revised [BuyText]/[Offertext]"
        ", [Promo].[EffDate] >#3/25/2009#"
End
Begin
    Comment ="                      - [ItemSub] however only needs the current period, so [Pro"
        "mo].[EffDate] >#6/25/2009#"
End
Begin
End
Begin
    Comment ="[ExpQtrPromoQ] - [zPromo]+[zVendor]>[ExpQtrPromoQ]"
End
Begin
End
Begin
    Comment ="[ExpQtrBuyQ] - [ExpQtrPromoQ]+[zBuy]>[ExpQtrBuyQ] "
End
Begin
End
Begin
    Comment ="[ExpQtrItemSubQ] - [ExpQtrPromoQ]+[zITemSub]+[E3NAME] (TS ver)>[ExpQtrItemSubQ] "
End
Begin
End
Begin
    Comment ="*********************************************************"
End
Begin
End
Begin
    Comment ="MTQ [BrandNmPkgPreMTQ]>[BrandNmPkgPre]"
End
Begin
    Comment ="[BrandNmPkgQ] - [BrandNmPkgPre]>update [zPromo].[BrandNmPkg]"
End
