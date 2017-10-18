Operation =3
Name ="zVendor"
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Name ="VendorCode"
    Expression ="TmpPromo.VendorCode"
    Name ="Company"
    Expression ="TmpPromo.VendorName"
    Name ="StreetSuite"
    Expression ="TmpPromo.StreetSuite"
    Name ="CityStZip"
    Expression ="TmpPromo.CityStZip"
    Name ="VndTel"
    Expression ="TmpPromo.VndTel"
    Name ="VndFax"
    Expression ="TmpPromo.VndFax"
    Name ="WebSite"
    Expression ="TmpPromo.WebSite"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
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
        Left =172
        Top =6
        Right =271
        Bottom =123
        Top =24
        Name ="TmpPromo"
        Name =""
    End
End
