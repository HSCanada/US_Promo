Operation =3
Name ="rVendorList"
Option =0
Begin InputTables
    Name ="zSubVC"
    Name ="zWCSsupplier"
End
Begin OutputColumns
    Alias ="VendorID"
    Name ="VendorID"
    Expression ="zSubVC.VendorCode"
    Alias ="VendorCode"
    Name ="VendorCode"
    Expression ="zSubVC.SubVC"
    Alias ="VendorItemCodes"
    Name ="VendorItemCodes"
    Expression ="zWCSsupplier.VENITM"
    Alias ="SSDItemCodes"
    Name ="SSDItemCodes"
    Expression ="zWCSsupplier.ITMCDE"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zWCSsupplier"
    Expression ="zSubVC.SubVC = zWCSsupplier.SUPPLR"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
Begin
End
Begin
    State =0
    Left =40
    Top =22
    Right =778
    Bottom =327
    Left =-1
    Top =-1
    Right =731
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
        Bottom =92
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
End
