Operation =1
Option =0
Where ="(((dbo_ItemMfrDisplay.[Item]) In (SELECT [Item] FROM [dbo_ItemMfrDisplay] As Tmp"
    " GROUP BY [Item] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="dbo_ItemMfrDisplay"
End
Begin OutputColumns
    Expression ="dbo_ItemMfrDisplay.[Item]"
    Expression ="dbo_ItemMfrDisplay.[Brand]"
    Expression ="dbo_ItemMfrDisplay.[Stock Type]"
    Expression ="dbo_ItemMfrDisplay.[Line Type]"
    Expression ="dbo_ItemMfrDisplay.[MFR]"
    Expression ="dbo_ItemMfrDisplay.[Primary UOM]"
    Expression ="dbo_ItemMfrDisplay.[Drug Class]"
    Expression ="dbo_ItemMfrDisplay.[Buyer#]"
    Expression ="dbo_ItemMfrDisplay.[SerialReq]"
    Expression ="dbo_ItemMfrDisplay.[PrintMessage]"
End
Begin OrderBy
    Expression ="dbo_ItemMfrDisplay.[Item]"
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
        dbText "Name" ="[Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Brand]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Stock Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Line Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[MFR]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Primary UOM]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Drug Class]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Buyer#]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[SerialReq]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[PrintMessage]"
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
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
End
