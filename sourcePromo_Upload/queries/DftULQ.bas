Operation =1
Option =0
Where ="(((DftULzQ.ItemSrch)=0))"
Begin InputTables
    Name ="DftULzQ"
End
Begin OutputColumns
    Alias ="DftULString"
    Expression ="[Item] & [ItmSpc] & [ItmQty] & [FreeVal] & [Eff] & [Ref] & [Adj] & [FSI] & [FreQ"
        "ty] & [Exp] & [Freeitm] & [A] & [Limit] & [User]"
End
Begin OrderBy
    Expression ="[Item] & [ItmSpc] & [ItmQty] & [FreeVal] & [Eff] & [Ref] & [Adj] & [FSI] & [FreQ"
        "ty] & [Exp] & [Freeitm] & [A] & [Limit] & [User]"
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
        dbText "Name" ="DftULString"
        dbInteger "ColumnWidth" ="12855"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =11
    Top =-3
    Right =1223
    Bottom =355
    Left =-1
    Top =-1
    Right =1205
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =5
        Right =159
        Bottom =112
        Top =2
        Name ="DftULzQ"
        Name =""
    End
End
