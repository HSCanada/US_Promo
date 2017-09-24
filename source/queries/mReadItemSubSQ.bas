Operation =1
Option =0
Begin InputTables
    Name ="mReadItemSub"
End
Begin OutputColumns
    Expression ="mReadItemSub.CodeID"
    Expression ="mReadItemSub.RecID"
    Expression ="mReadItemSub.HSICode"
    Expression ="mReadItemSub.ItmSet"
    Expression ="mReadItemSub.VndCd"
    Expression ="mReadItemSub.VIC"
    Expression ="mReadItemSub.ProdNm"
    Expression ="mReadItemSub.ProdDesc"
    Expression ="mReadItemSub.New"
    Expression ="mReadItemSub.BrandNmPkg"
    Expression ="mReadItemSub.BuyPart"
    Expression ="mReadItemSub.ItmQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="mReadItemSub.ItmQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.CodeID"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.HSICode"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.ItmSet"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.VndCd"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.VIC"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.New"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.BrandNmPkg"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadItemSub.BuyPart"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =951
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="mReadItemSub"
        Name =""
    End
End
