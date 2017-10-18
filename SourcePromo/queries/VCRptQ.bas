Operation =1
Option =0
Begin InputTables
    Name ="zVendor"
    Name ="zSubVC"
End
Begin OutputColumns
    Alias ="PromoID"
    Expression ="zSubVC.VendorCode"
    Alias ="VendorName"
    Expression ="zVendor.Company"
    Alias ="VendorCode"
    Expression ="zSubVC.SubVC"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="VendorName"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =627
    Left =-1
    Top =-1
    Right =1021
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =218
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
