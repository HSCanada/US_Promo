Operation =1
Option =0
Begin InputTables
    Name ="Query16"
End
Begin OutputColumns
    Expression ="Query16.RecID"
    Expression ="Query16.ItemNumber"
    Alias ="New_Note"
    Expression ="lines([Text],40)"
    Expression ="Query16.Original"
End
Begin OrderBy
    Expression ="Query16.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="New_Note"
        dbInteger "ColumnWidth" ="9255"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Query16.Original"
        dbInteger "ColumnWidth" ="12255"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="14730"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =24
    Top =156
    Right =1424
    Bottom =480
    Left =-1
    Top =-1
    Right =1381
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="Query16"
        Name =""
    End
End
