Operation =3
Name ="zItemSub"
Option =0
Begin InputTables
    Name ="MnCItemsT"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="ItmSet"
    Expression ="MnCItemsT.ItmSet"
    Name ="HSICode"
    Expression ="MnCItemsT.HSICode"
    Name ="VndCd"
    Expression ="MnCItemsT.VndCd"
    Name ="VIC"
    Expression ="MnCItemsT.VIC"
    Name ="ProdNm"
    Expression ="MnCItemsT.ProdNm"
    Name ="ProdDesc"
    Expression ="MnCItemsT.ProdDesc"
    Name ="SpecPricing"
    Expression ="MnCItemsT.SpecPricing"
    Name ="New"
    Expression ="MnCItemsT.New"
    Name ="BrandNmPkg"
    Expression ="MnCItemsT.BrandNmPkg"
    Name ="DisplayName"
    Expression ="MnCItemsT.DisplayName"
    Name ="BuyPart"
    Expression ="MnCItemsT.BuyPart"
    Name ="ItmQty"
    Expression ="MnCItemsT.ItmQty"
    Name ="PkgSz"
    Expression ="MnCItemsT.PkgSz"
    Name ="Stk"
    Expression ="MnCItemsT.Stk"
    Name ="Dftd"
    Expression ="MnCItemsT.Dftd"
    Name ="Free"
    Expression ="MnCItemsT.Free"
    Name ="Copy"
    Expression ="MnCItemsT.Copy"
    Name ="NotBuy"
    Expression ="MnCItemsT.NotBuy"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="MnCItemsT"
    Expression ="zPromo.OldRecID = MnCItemsT.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MnCopyItemsQ.NotBuy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.ItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.ItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.VndCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.VndCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.VIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.VIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.ProdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.ProdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.ProdDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.ProdDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.SpecPricing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.SpecPricing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.New"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.New"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.Dftd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.Dftd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyItemsQ.Copy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.Copy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCItemsT.NotBuy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =63
    Top =160
    Right =1289
    Bottom =977
    Left =-1
    Top =-1
    Right =1203
    Bottom =432
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =314
        Top =16
        Right =458
        Bottom =324
        Top =0
        Name ="MnCItemsT"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =323
        Top =0
        Name ="zPromo"
        Name =""
    End
End
