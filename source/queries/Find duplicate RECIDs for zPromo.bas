Operation =1
Option =0
Where ="(((zPromo.[RecID]) In (SELECT [RecID] FROM [zPromo] As Tmp GROUP BY [RecID] HAVI"
    "NG Count(*)>1 )))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.[RecID]"
    Expression ="zPromo.[PromoNm]"
    Expression ="zPromo.[EffDate]"
    Expression ="zPromo.[ExpDate]"
End
Begin OrderBy
    Expression ="zPromo.[RecID]"
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
        dbText "Name" ="[RecID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[PromoNm]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[EffDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ExpDate]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1697
    Bottom =997
    Left =-1
    Top =-1
    Right =1023
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
        Name ="zPromo"
        Name =""
    End
End
