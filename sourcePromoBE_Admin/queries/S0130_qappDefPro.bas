Operation =3
Name ="DefPro"
Option =0
Begin InputTables
    Name ="zEPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zEPromo.RecID"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zEPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1705
    Bottom =956
    Left =-1
    Top =-1
    Right =1689
    Bottom =694
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =555
        Bottom =411
        Top =0
        Name ="zEPromo"
        Name =""
    End
End
