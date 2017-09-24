Operation =1
Option =0
Begin InputTables
    Name ="zBsItemSub"
End
Begin OutputColumns
    Expression ="zBsItemSub.RecID"
    Expression ="zBsItemSub.HSICode"
    Expression ="zBsItemSub.BrandNmPkg"
    Expression ="zBsItemSub.BuyPart"
    Expression ="zBsItemSub.ItmQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBsItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsItemSub.HSICode"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsItemSub.BrandNmPkg"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsItemSub.BuyPart"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsItemSub.ItmQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =15
    Top =331
    Right =977
    Bottom =643
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =-3
        Right =210
        Bottom =123
        Top =0
        Name ="zBsItemSub"
        Name =""
    End
End
