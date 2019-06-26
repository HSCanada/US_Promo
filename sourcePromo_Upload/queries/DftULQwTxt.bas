Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
End
Begin OutputColumns
    Expression ="DftULSQ.Company"
    Expression ="DftULSQ.BuyGet"
    Alias ="Buy"
    Expression ="DftULSQ.ItmQty"
    Alias ="Get"
    Expression ="DftULSQ.FreQty"
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
        dbInteger "ColumnWidth" ="14610"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.BuyGet"
        dbInteger "ColumnWidth" ="4485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="1260"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =989
    Bottom =420
    Left =-1
    Top =-1
    Right =938
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =132
        Bottom =158
        Top =5
        Name ="DftULSQ"
        Name =""
    End
End
