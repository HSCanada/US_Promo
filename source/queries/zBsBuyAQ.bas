Operation =3
Name ="zBsBuy"
Option =2
Begin InputTables
    Name ="zBsBuyPreAQ"
End
Begin OutputColumns
    Name ="BuyID"
    Expression ="zBsBuyPreAQ.BuyID"
    Alias ="RecID"
    Name ="RecID"
    Expression ="zBsBuyPreAQ.RecID"
    Alias ="BuyPart"
    Name ="BuyPart"
    Expression ="zBsBuyPreAQ.BuyPart"
    Alias ="QtyType"
    Name ="QtyType"
    Expression ="zBsBuyPreAQ.QtyTypeC"
    Alias ="QtyValu"
    Name ="QtyValu"
    Expression ="zBsBuyPreAQ.QtyValu"
    Alias ="BuyTxt"
    Name ="BuyTxt"
    Expression ="zBsBuyPreAQ.BuyTxt"
    Alias ="CanMix"
    Name ="Mix"
    Expression ="zBsBuyPreAQ.CanMix"
    Alias ="PkgQty"
    Name ="PkgQty"
    Expression ="zBsBuyPreAQ.PkgQty"
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
    Begin
        dbText "Name" ="zBuy.BuyID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPart"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyType"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyTxt"
        dbInteger "ColumnWidth" ="4425"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CanMix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyTypeC"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuyPreAQ.BuyID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =8
    Top =43
    Right =1015
    Bottom =355
    Left =-1
    Top =-1
    Right =996
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =72
        Top =7
        Right =168
        Bottom =114
        Top =4
        Name ="zBsBuyPreAQ"
        Name =""
    End
End
