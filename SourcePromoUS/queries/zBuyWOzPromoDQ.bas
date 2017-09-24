Operation =5
Option =0
Where ="(((zPromo.RecID) Is Null))"
Begin InputTables
    Name ="zBuy"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zBuy.BuyID"
    Expression ="zBuy.*"
    Expression ="zPromo.RecID"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.[RecID] = zPromo.[RecID]"
    Flag =2
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
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="[zBuy].[BuyID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[PendingID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[RecID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[BuyPart]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[QtyType]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[QtyValu]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[BuyTxt]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[Mix]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[PkgQty]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[DelMe]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[zBuy].[HideMe]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.BuyID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =55
    Top =399
    Right =1711
    Bottom =790
    Left =-1
    Top =-1
    Right =1633
    Bottom =146
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="zPromo"
        Name =""
    End
End
