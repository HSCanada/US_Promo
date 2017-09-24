Version =196611
ColumnsShown =0
Begin
    Comment ="PROMO Update BuyCnt"
End
Begin
    Comment ="Update [zPromo].[BuyCnt] from [VIPbufferBuy].[BuyPart]"
End
Begin
    Action ="RunSQL"
    Comment ="\"DELETE * FROM BuyCnt;\""
    Argument ="DELETE * FROM BuyCnt;"
    Argument ="-1"
End
Begin
    Action ="OpenQuery"
    Comment ="[BuyCntUQ]>[ImpVipNuBuyCntPreQ] 'Re-Populate"
    Argument ="BuyCntUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[ImpVipNuBuyCntUQ]>[ImpVipNuBuyCntPreQ]>[zPromo]+[VIPbufferBuy]"
    Argument ="ImpVipNuBuyCntUQ"
    Argument ="0"
    Argument ="1"
End
