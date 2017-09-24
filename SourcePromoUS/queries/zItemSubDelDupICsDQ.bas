Operation =5
Option =8
Begin InputTables
    Name ="zItemSubDupsByRecidNBuyPartQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zItemSubDupsByRecidNBuyPartQ"
    RightTable ="zItemSub"
    Expression ="zItemSubDupsByRecidNBuyPartQ.CodeID = zItemSub.CodeID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VndCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.SpecPricing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.New"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Dftd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Copy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1482
    Bottom =993
    Left =-1
    Top =-1
    Right =1459
    Bottom =683
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zItemSubDupsByRecidNBuyPartQ"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
