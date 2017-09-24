Operation =3
Name ="zBsSubVC"
Option =2
Begin InputTables
    Name ="zSubVC"
End
Begin OutputColumns
    Name ="RecNo"
    Expression ="zSubVC.RecNo"
    Name ="VendorCode"
    Expression ="zSubVC.VendorCode"
    Name ="SubVC"
    Expression ="zSubVC.SubVC"
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
    Left =236
    Top =27
    Right =712
    Bottom =366
    Left =-1
    Top =-1
    Right =469
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =70
        Top =1
        Right =166
        Bottom =93
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
