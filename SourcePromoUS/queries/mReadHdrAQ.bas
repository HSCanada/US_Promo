Operation =3
Name ="zReadBuy"
Option =0
Begin InputTables
    Name ="zReadPromo"
    Name ="zBuy"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zBuy.RecID"
    Alias ="BuyPart"
    Name ="BuyPart"
    Expression ="zBuy.BuyPart"
    Alias ="QtyType"
    Name ="QtyType"
    Expression ="zBuy.QtyType"
    Alias ="QtyValu"
    Name ="QtyValu"
    Expression ="zBuy.QtyValu"
    Alias ="BuyTxt"
    Name ="BuyTxt"
    Expression ="zBuy.BuyTxt"
    Alias ="Join"
    Name ="Join"
    Expression ="zBuy.Join"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zReadPromo"
    Expression ="zBuy.RecID = zReadPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgCd"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =48
    Top =75
    Right =988
    Bottom =496
    Left =-1
    Top =-1
    Right =933
    Bottom =251
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =77
        Top =-2
        Right =222
        Bottom =210
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =335
        Top =0
        Right =431
        Bottom =167
        Top =0
        Name ="zBuy"
        Name =""
    End
End
