Operation =1
Option =0
Where ="(((zPromo.EffDate)>Date()-700) AND ((zItemSub.HSICode)=SIC()) AND ((zPromo.ID)=S"
    "VID()))"
Begin InputTables
    Name ="zPromo"
    Name ="zItemSub"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Alias ="Buy"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Alias ="HSICode"
    Expression ="zItemSub.HSICode"
    Alias ="ProdDesc"
    Expression ="zItemSub.ProdDesc"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.ID"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
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
Begin
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProdDesc"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="HSICode"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="3840"
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
End
Begin
    State =0
    Left =0
    Top =184
    Right =1079
    Bottom =583
    Left =-1
    Top =-1
    Right =1068
    Bottom =231
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =192
        Top =1
        Right =288
        Bottom =198
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =52
        Top =1
        Right =148
        Bottom =198
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =334
        Top =1
        Right =430
        Bottom =108
        Top =0
        Name ="zVendor"
        Name =""
    End
End
