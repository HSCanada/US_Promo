Operation =1
Option =0
Where ="(((zPromo.RedeemDt) Is Not Null) AND ((zPromo.EffDate)>#3/31/2014#))"
Begin InputTables
    Name ="zBuy"
    Name ="zPromo"
    Name ="zItemSubCntQ"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zBuy.BuyPart"
    Expression ="zBuy.Mix"
    Expression ="zPromo.Same"
    Expression ="zItemSubCntQ.HSICodeCnt"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Alias ="DenNatl"
    Expression ="zPromo.Typ1"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zItemSubCntQ"
    Expression ="zPromo.RecID = zItemSubCntQ.RecID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.Mix"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSubCntQ.HSICodeCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DenNatl"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfHSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfFree"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1683
    Bottom =746
    Left =-1
    Top =-1
    Right =1297
    Bottom =421
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =1
        Right =196
        Bottom =422
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =266
        Top =1
        Right =410
        Bottom =422
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =485
        Top =1
        Right =629
        Bottom =145
        Top =0
        Name ="zItemSubCntQ"
        Name =""
    End
End
