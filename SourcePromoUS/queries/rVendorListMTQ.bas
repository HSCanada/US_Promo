Operation =2
Name ="rVndICs"
Option =0
Begin InputTables
    Name ="zSubVC"
    Name ="zWCSsupplier"
    Name ="E3 NAME"
End
Begin OutputColumns
    Alias ="VendorID"
    Expression ="zSubVC.VendorCode"
    Alias ="VendorCode"
    Expression ="zSubVC.SubVC"
    Expression ="zWCSsupplier.ITMSET"
    Alias ="ProductName"
    Expression ="[E3 NAME].iname"
    Alias ="VendorItemCodes"
    Expression ="zWCSsupplier.VENITM"
    Alias ="SSDItemCodes"
    Expression ="zWCSsupplier.ITMCDE"
    Alias ="Description"
    Expression ="[E3 NAME].JDE_Combined"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zWCSsupplier"
    Expression ="zSubVC.SubVC = zWCSsupplier.SUPPLR"
    Flag =2
    LeftTable ="zWCSsupplier"
    RightTable ="E3 NAME"
    Expression ="zWCSsupplier.ITMCDE = [E3 NAME].Item"
    Flag =2
End
Begin OrderBy
    Expression ="zSubVC.VendorCode"
    Flag =0
    Expression ="zSubVC.SubVC"
    Flag =0
    Expression ="zWCSsupplier.ITMSET"
    Flag =0
    Expression ="zWCSsupplier.VENITM"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VendorItemCodes"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SSDItemCodes"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProductName"
        dbInteger "ColumnWidth" ="1260"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="3990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VendorID"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VendorCode"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zWCSsupplier.ITMSET"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =0
        Right =160
        Bottom =92
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =213
        Top =0
        Right =309
        Bottom =107
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
    Begin
        Left =364
        Top =-1
        Right =496
        Bottom =106
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
