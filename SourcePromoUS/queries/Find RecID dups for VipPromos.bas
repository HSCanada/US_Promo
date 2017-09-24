Operation =1
Option =0
Where ="(((VipPromos.[RecID]) In (SELECT [RecID] FROM [VipPromos] As Tmp GROUP BY [RecID"
    "] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="VipPromos"
End
Begin OutputColumns
    Expression ="VipPromos.[RecID]"
    Expression ="VipPromos.[PromoNm]"
    Expression ="VipPromos.[EffDate]"
    Expression ="VipPromos.[ExpDate]"
End
Begin OrderBy
    Expression ="VipPromos.[RecID]"
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
        dbInteger "ColumnWidth" ="13680"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1652
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
        Name ="VipPromos"
        Name =""
    End
End
