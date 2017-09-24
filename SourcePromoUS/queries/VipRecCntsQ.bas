Operation =1
Option =0
Begin InputTables
    Name ="VipBuyRecsQ"
    Name ="VipItemsRecQ"
    Name ="VipMstrItmRecsQ"
    Name ="VipPromoRecsQ"
End
Begin OutputColumns
    Expression ="VipBuyRecsQ.VipBuyRecs"
    Expression ="VipItemsRecQ.VipItemsRecs"
    Expression ="VipMstrItmRecsQ.VipMstrItmRecs"
    Expression ="VipPromoRecsQ.VipPromoRecs"
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
        dbText "Name" ="VipBuyRecsQ.VipBuyRecs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipItemsRecQ.VipItemsRecs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipMstrItmRecsQ.VipMstrItmRecs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromoRecsQ.VipPromoRecs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1359
    Bottom =863
    Left =-1
    Top =-1
    Right =1023
    Bottom =549
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="VipBuyRecsQ"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="VipItemsRecQ"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="VipMstrItmRecsQ"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="VipPromoRecsQ"
        Name =""
    End
End
