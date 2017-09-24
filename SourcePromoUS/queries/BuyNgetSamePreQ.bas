Operation =1
Option =2
Where ="(((zItemSub.Free)=-1) AND ((zPromo.EffDate)>ZNow()) AND ((zPromo.DftPromo)=-1)) "
    "OR (((zItemSub.NotBuy)=-1) AND ((zPromo.EffDate)>ZNow()) AND ((zPromo.DftPromo)="
    "-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.Free"
    Expression ="zItemSub.NotBuy"
    Expression ="zPromo.Same"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.DftPromo"
    Alias ="GetTxt"
    Expression ="zPromo.PromoOffer"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID=zPromo.RecID"
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
        dbText "Name" ="GetTxt"
        dbInteger "ColumnWidth" ="8175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="315"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.NotBuy"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =2
    Top =274
    Right =1256
    Bottom =687
    Left =-1
    Top =-1
    Right =1243
    Bottom =187
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =-1
        Right =166
        Bottom =151
        Top =21
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =208
        Top =0
        Right =307
        Bottom =152
        Top =0
        Name ="zPromo"
        Name =""
    End
End
