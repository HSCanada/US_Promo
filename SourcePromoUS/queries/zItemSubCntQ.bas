Operation =1
Option =0
Where ="(((zItemSub.Free)=False))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Alias ="HSICodeCnt"
    Expression ="Count(zItemSub.HSICode)"
End
Begin Groups
    Expression ="zItemSub.RecID"
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
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfHSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HSICodeCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1316
    Bottom =746
    Left =-1
    Top =-1
    Right =1297
    Bottom =392
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =81
        Top =1
        Right =225
        Bottom =381
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
