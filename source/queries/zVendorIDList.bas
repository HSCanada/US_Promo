Operation =1
Option =2
Begin InputTables
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="VendorID"
    Expression ="zSubVC.VendorCode"
    Expression ="zVendor.Company"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="3420"
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
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
