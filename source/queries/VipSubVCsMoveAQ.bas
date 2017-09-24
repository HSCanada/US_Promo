Operation =3
Name ="VipSubVCs"
Option =0
Begin InputTables
    Name ="VipSubVCsPre"
End
Begin OutputColumns
    Name ="RecNo"
    Expression ="VipSubVCsPre.RecNo"
    Name ="VendorCode"
    Expression ="VipSubVCsPre.VendorCode"
    Name ="SubVC"
    Expression ="VipSubVCsPre.SubVC"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
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
    Bottom =635
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =57
        Top =40
        Right =201
        Bottom =184
        Top =0
        Name ="VipSubVCsPre"
        Name =""
    End
End
