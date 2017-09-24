Operation =1
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
    Alias ="VendorItemCodes"
    Expression ="zWCSsupplier.VENITM"
    Alias ="SSDItemCodes"
    Expression ="zWCSsupplier.ITMCDE"
    Alias ="ProductName"
    Expression ="[E3 NAME].iname"
    Alias ="Description"
    Expression ="[STRNGH] & \" \" & [SIZE]"
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
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
    Begin
        dbText "Name" ="VendorItemCodes"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SSDItemCodes"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProductName"
        dbInteger "ColumnWidth" ="3360"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
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
        Right =460
        Bottom =106
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
