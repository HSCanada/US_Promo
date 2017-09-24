Operation =3
Name ="E3 NAME"
Option =0
Begin InputTables
    Name ="E3NmQ"
End
Begin OutputColumns
    Name ="Item"
    Expression ="E3NmQ.Item"
    Name ="iname"
    Expression ="E3NmQ.iname"
    Name ="STRNGH"
    Expression ="E3NmQ.STRNGH"
    Name ="SIZE"
    Expression ="E3NmQ.SIZE"
    Name ="JDE_Description"
    Expression ="E3NmQ.JDE_Description"
    Name ="JDE_Strength"
    Expression ="E3NmQ.JDE_Strength"
    Name ="JDE_Size"
    Expression ="E3NmQ.JDE_Size"
    Name ="JDE_Combined"
    Expression ="E3NmQ.JDE_Combined"
    Name ="PkgSz"
    Expression ="E3NmQ.PkgSz"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="E3NmQ.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.iname"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.STRNGH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.SIZE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.JDE_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.JDE_Strength"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.JDE_Size"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.JDE_Combined"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmQ.PkgSz"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1500
    Bottom =742
    Left =-1
    Top =-1
    Right =1481
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =61
        Top =0
        Right =179
        Bottom =123
        Top =0
        Name ="E3NmQ"
        Name =""
    End
End
