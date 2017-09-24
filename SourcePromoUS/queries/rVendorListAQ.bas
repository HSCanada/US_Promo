Operation =3
Name ="rVndICs"
Option =0
Where ="(((zWCSsupplier.ITMCDE) Is Not Null))"
Begin InputTables
    Name ="zSubVC"
    Name ="zWCSsupplier"
    Name ="E3 NAME"
End
Begin OutputColumns
    Alias ="VendorID"
    Name ="VendorID"
    Expression ="zSubVC.VendorCode"
    Alias ="VendorCode"
    Name ="VendorCode"
    Expression ="zSubVC.SubVC"
    Name ="ITMSET"
    Expression ="zWCSsupplier.ITMSET"
    Alias ="ProductName"
    Name ="ProductName"
    Expression ="[E3 NAME].iname"
    Alias ="VendorItemCodes"
    Name ="VendorItemCodes"
    Expression ="zWCSsupplier.VENITM"
    Alias ="SSDItemCodes"
    Name ="SSDItemCodes"
    Expression ="zWCSsupplier.ITMCDE"
    Alias ="Description"
    Name ="Description"
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
    Right =1142
    Bottom =407
    Left =-1
    Top =-1
    Right =1069
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
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
