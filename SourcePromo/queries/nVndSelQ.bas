Operation =1
Option =0
Where ="(((rVndICs.VendorID)=ZSelVC()))"
Begin InputTables
    Name ="rVndICs"
End
Begin OutputColumns
    Alias ="Family Set"
    Expression ="rVndICs.ITMSET"
    Expression ="rVndICs.ProductName"
    Expression ="rVndICs.VendorItemCodes"
    Expression ="rVndICs.SSDItemCodes"
    Expression ="rVndICs.Description"
End
Begin OrderBy
    Expression ="rVndICs.ITMSET"
    Flag =0
    Expression ="rVndICs.VendorItemCodes"
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
        Top =0
        Right =188
        Bottom =123
        Top =0
        Name ="rVndICs"
        Name =""
    End
End
