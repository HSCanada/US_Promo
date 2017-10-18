Operation =1
Option =0
Where ="(((zItemSub.[HSICode]) In (SELECT [HSICode] FROM [zItemSub] As Tmp GROUP BY [HSI"
    "Code] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.[HSICode]"
    Expression ="zItemSub.[RecID]"
End
Begin OrderBy
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
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1694
    Bottom =997
    Left =-1
    Top =-1
    Right =1649
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
