﻿Operation =1
Option =0
Where ="(((zItemSub.[HSICode]) In (SELECT [HSICode] FROM [zItemSub] As Tmp GROUP BY [HSI"
    "Code] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.[RecID]"
    Expression ="zItemSub.[BuyPart]"
    Expression ="zItemSub.[HSICode]"
    Expression ="zItemSub.CodeID"
End
Begin OrderBy
    Expression ="zItemSub.[RecID]"
    Flag =0
    Expression ="zItemSub.[BuyPart]"
    Flag =0
    Expression ="zItemSub.[HSICode]"
    Flag =0
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
        dbText "Name" ="[HSICode]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[RecID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[BuyPart]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.[HSICode]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.[RecID]"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.[BuyPart]"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =1362
    Top =10
    Right =1672
    Bottom =993
    Left =-1
    Top =-1
    Right =1355
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =539
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