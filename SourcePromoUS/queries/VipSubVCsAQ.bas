Operation =3
Name ="VipSubVCs"
Option =0
Begin InputTables
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="RecNo"
    Name ="RecNo"
    Expression ="[ID]*1"
    Name ="VendorCode"
    Expression ="zSubVC.VendorCode"
    Name ="SubVC"
    Expression ="zSubVC.SubVC"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
End
Begin OrderBy
    Expression ="[ID]*1"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbInteger "RowHeight" ="240"
Begin
End
Begin
    State =0
    Left =560
    Top =0
    Right =902
    Bottom =647
    Left =-1
    Top =-1
    Right =331
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =140
        Bottom =115
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =266
        Top =3
        Right =362
        Bottom =110
        Top =0
        Name ="zVendor"
        Name =""
    End
End
