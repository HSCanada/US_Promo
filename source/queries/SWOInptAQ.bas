Operation =3
Name ="zVendor"
Option =0
Begin InputTables
End
Begin OutputColumns
    Alias ="Company"
    Name ="Company"
    Expression ="ZVNm()"
    Alias ="VendorCode"
    Name ="VendorCode"
    Expression ="ZVCd()"
    Alias ="Mkt"
    Name ="MKT"
    Expression ="-1"
    Alias ="Lab"
    Name ="LAB"
    Expression ="-1"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =481
    Left =-1
    Top =-1
    Right =933
    Bottom =229
    Left =0
    Top =0
    ColumnsShown =651
End
