Operation =1
Option =0
Where ="(((zPromo.EffDate)>[Eff After]) AND ((zPromo.Typ1)=-1)) OR (((zPromo.EffDate)>[E"
    "ff After]) AND ((zPromo.Typ3)=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
    Name ="zBuyPartSumQ"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Alias ="BuyParts"
    Expression ="zItemSub.BuyPart"
    Expression ="zBuyPartSumQ.BPSum"
    Alias ="#-ICs"
    Expression ="Count(zItemSub.HSICode)"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBuyPartSumQ"
    Expression ="zPromo.PromoNm = zBuyPartSumQ.PromoNm"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBuyPartSumQ"
    Expression ="zPromo.EffDate = zBuyPartSumQ.EffDate"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBuyPartSumQ"
    Expression ="zPromo.ExpDate = zBuyPartSumQ.ExpDate"
    Flag =1
End
Begin OrderBy
    Expression ="zBuyPartSumQ.BPSum"
    Flag =1
End
Begin Groups
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zPromo.RecID"
    GroupLevel =0
    Expression ="zPromo.PromoNm"
    GroupLevel =0
    Expression ="zItemSub.BuyPart"
    GroupLevel =0
    Expression ="zBuyPartSumQ.BPSum"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="4320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyParts"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="#-ICs"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuyPartSumQ.BPSum"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =150
    Top =277
    Right =1265
    Bottom =841
    Left =-1
    Top =-1
    Right =1104
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =76
        Top =3
        Right =270
        Bottom =320
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =392
        Top =-1
        Right =488
        Bottom =331
        Top =5
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =525
        Top =-5
        Right =621
        Bottom =102
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =524
        Top =104
        Right =748
        Bottom =268
        Top =0
        Name ="zBuyPartSumQ"
        Name =""
    End
End
