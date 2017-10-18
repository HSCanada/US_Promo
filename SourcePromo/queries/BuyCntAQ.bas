Operation =3
Name ="BuyCnt"
Option =0
Begin InputTables
    Name ="ImpVipNuBuyCntPreQ"
End
Begin OutputColumns
    Name ="PendingID"
    Expression ="ImpVipNuBuyCntPreQ.PendingID"
    Name ="MaxPart"
    Expression ="ImpVipNuBuyCntPreQ.MaxPart"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =106
    Top =128
    Right =1002
    Bottom =440
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =83
        Top =0
        Name ="ImpVipNuBuyCntPreQ"
        Name =""
    End
End
