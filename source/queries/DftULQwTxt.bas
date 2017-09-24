Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
End
Begin OutputColumns
    Alias ="DftULString"
    Expression ="Left([Company],8) & \" - \" & Left([BuyGet],25) & \":    \" & [Item] & [ItmQty] "
        "& [FreeVal] & [Ref] & [Adj] & [FSI] & [FreQty] & [Freeitm] & [A] & [Limit] & [Us"
        "er]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DftULString"
        dbInteger "ColumnWidth" ="14610"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1020
    Bottom =577
    Left =-1
    Top =-1
    Right =995
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =0
        Right =161
        Bottom =167
        Top =0
        Name ="DftULSQ"
        Name =""
    End
End
