Operation =1
Option =0
Where ="(((rVndICs.VendorID)=ZSelVC()))"
Begin InputTables
    Name ="rVndICs"
End
Begin OutputColumns
    Expression ="rVndICs.VendorItemCodes"
    Expression ="rVndICs.SSDItemCodes"
    Expression ="rVndICs.ProductName"
    Expression ="rVndICs.Description"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="rVndICs.ProductName"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
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
        Name ="rVndICs"
        Name =""
    End
End
