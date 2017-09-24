Operation =1
Option =0
Begin InputTables
    Name ="VipItems"
End
Begin OutputColumns
    Alias ="VipItemsRecs"
    Expression ="Count(VipItems.CodeID)"
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
        dbText "Name" ="VipBuy.BuyID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipItems.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipMasterItemFileOKd.ITMCDE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfRecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfCodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfITMCDE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipItemsRecCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipItemsRecs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1042
    Bottom =863
    Left =-1
    Top =-1
    Right =1023
    Bottom =549
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =52
        Top =18
        Right =196
        Bottom =313
        Top =0
        Name ="VipItems"
        Name =""
    End
End
