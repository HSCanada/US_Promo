Operation =1
Option =0
Begin InputTables
    Name ="SwoULSQ"
End
Begin OutputColumns
    Alias ="DftULString"
    Expression ="[Item] & [ItmSpc] & [ItmQty] & [FreeVal] & [Eff] & [Ref] & [Adj] & [FSI] & [FreQ"
        "ty] & [Exp] & [Freeitm] & [A] & [Limit] & [User]"
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
        dbInteger "ColumnWidth" ="14715"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =20
    Top =267
    Right =1047
    Bottom =625
    Left =-1
    Top =-1
    Right =1020
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =4
        Right =163
        Bottom =156
        Top =0
        Name ="SwoULSQ"
        Name =""
    End
End
