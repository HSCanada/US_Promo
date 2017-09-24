Operation =5
Option =0
Begin InputTables
    Name ="VipSubVCsPre"
End
Begin OutputColumns
    Expression ="VipSubVCsPre.RecNo"
    Expression ="VipSubVCsPre.VendorCode"
    Expression ="VipSubVCsPre.SubVC"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipSubVCs.RecNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipSubVCsPre.RecNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipSubVCs.VendorCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipSubVCsPre.VendorCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipSubVCs.SubVC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipSubVCsPre.SubVC"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1238
    Bottom =989
    Left =-1
    Top =-1
    Right =1219
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =82
        Top =1
        Right =226
        Bottom =145
        Top =0
        Name ="VipSubVCsPre"
        Name =""
    End
End
