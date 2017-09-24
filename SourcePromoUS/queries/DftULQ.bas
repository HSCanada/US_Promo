Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
End
Begin OutputColumns
    Alias ="DftULString"
    Expression ="[Item] & [ItmQty] & [FreeVal] & [Ref] & [Adj] & [FSI] & [FreQty] & [Freeitm] & ["
        "A] & [Limit] & [User]"
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
        dbInteger "ColumnWidth" ="13740"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-14
    Top =295
    Right =992
    Bottom =653
    Left =-1
    Top =-1
    Right =999
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
