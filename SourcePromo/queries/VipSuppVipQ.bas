Operation =1
Option =0
Begin InputTables
    Name ="VipLiveVCs"
End
Begin OutputColumns
    Alias ="SuppCd"
    Expression ="VipLiveVCs.Vendor_Key"
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
        dbText "Name" ="SuppCd"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =85
    Top =112
    Right =850
    Bottom =705
    Left =-1
    Top =-1
    Right =747
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =4
        Right =370
        Bottom =81
        Top =0
        Name ="VipLiveVCs"
        Name =""
    End
End
