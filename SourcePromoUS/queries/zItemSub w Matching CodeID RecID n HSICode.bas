Operation =1
Option =0
Having ="(((Count(zItemSub.[CodeID]))>1) AND ((Count(zItemSub.[HSICode]))>1))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Alias ="CodeID Field"
    Expression ="First(zItemSub.[CodeID])"
    Alias ="RecID Field"
    Expression ="First(zItemSub.[RecID])"
    Alias ="HSICode Field"
    Expression ="First(zItemSub.[HSICode])"
    Alias ="NumberOfDups"
    Expression ="Count(zItemSub.[CodeID])"
End
Begin Groups
    Expression ="zItemSub.[CodeID]"
    GroupLevel =0
    Expression ="zItemSub.[RecID]"
    GroupLevel =0
    Expression ="zItemSub.[HSICode]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CodeID Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecID Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HSICode Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NumberOfDups"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1360
    Bottom =909
    Left =-1
    Top =-1
    Right =1273
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
