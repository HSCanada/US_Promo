Operation =1
Option =0
Begin InputTables
    Name ="zVendor"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zSubVC.SubVC"
    Expression ="zSubVC.VendorCode"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zSubVC"
    Expression ="zVendor.VendorCode = zSubVC.SubVC"
    Flag =2
End
Begin OrderBy
    Expression ="zSubVC.VendorCode"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zSubVC.VendorCode"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =1025
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
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
