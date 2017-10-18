Operation =1
Option =0
Where ="(((zPromo.EffYr)=2012))"
Begin InputTables
    Name ="zPromo"
    Name ="zItemSub"
    Name ="ProDetFixQ"
End
Begin OutputColumns
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="ProDetFixQ.HSICode"
    Expression ="ProDetFixQ.ProdNm"
    Expression ="ProDetFixQ.ProdDesc"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="ProDetFixQ"
    RightTable ="zItemSub"
    Expression ="ProDetFixQ.ItmCd = zItemSub.HSICode"
    Flag =1
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
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="2715"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProDetFixQ.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProDetFixQ.ProdNm"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProDetFixQ.ProdDesc"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =1
    Top =54
    Right =941
    Bottom =536
    Left =-1
    Top =-1
    Right =929
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =82
        Top =0
        Right =221
        Bottom =276
        Top =27
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =326
        Top =0
        Right =422
        Bottom =270
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =538
        Top =1
        Right =634
        Bottom =278
        Top =0
        Name ="ProDetFixQ"
        Name =""
    End
End
