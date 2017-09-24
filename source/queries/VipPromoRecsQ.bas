Operation =1
Option =0
Begin InputTables
    Name ="VipPromos"
End
Begin OutputColumns
    Alias ="VipPromoRecs"
    Expression ="Count(VipPromos.RecID)"
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
        dbText "Name" ="VipPromoRecs"
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
        Left =48
        Top =12
        Right =192
        Bottom =255
        Top =0
        Name ="VipPromos"
        Name =""
    End
End
