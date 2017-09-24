Operation =3
Name ="rVendorList"
Option =0
Begin InputTables
    Name ="zWCSsupplier"
End
Begin OutputColumns
    Name ="VendorCode"
    Expression ="zWCSsupplier.SUPPLR"
    Name ="VendorItemCodes"
    Expression ="zWCSsupplier.VENITM"
    Name ="SSDItemCodes"
    Expression ="zWCSsupplier.ITMCDE"
End
Begin OrderBy
    Expression ="zWCSsupplier.SUPPLR"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
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
        Left =76
        Top =6
        Right =172
        Bottom =98
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
End
