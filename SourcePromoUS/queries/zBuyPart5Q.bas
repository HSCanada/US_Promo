Operation =1
Option =0
Where ="(((zPromo.EffDate)>Now()-700) AND ((zBuy.BuyPart)=5))"
Begin InputTables
    Name ="zPromo"
    Name ="zBuy"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.PendingId"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zVendor.Company"
    Alias ="MtgCode"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.PromoNm"
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.RedeemDt"
    Alias ="Dental"
    Expression ="IIf([Typ1]=-1,\"Yes\")"
    Alias ="Lab"
    Expression ="IIf([Typ3]=-1,\"Yes\")"
    Expression ="zBuy.BuyID"
    Expression ="zBuy.BuyPart"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBuy"
    Expression ="zPromo.RecID = zBuy.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
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
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="1275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MtgCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lab"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.BuyID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.swo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-760
    Top =104
    Right =795
    Bottom =563
    Left =-1
    Top =-1
    Right =1532
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =204
        Top =-3
        Right =347
        Bottom =254
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =389
        Top =-2
        Right =485
        Bottom =210
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =53
        Top =0
        Right =149
        Bottom =107
        Top =0
        Name ="zVendor"
        Name =""
    End
End
