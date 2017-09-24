Operation =3
Name ="DefPro"
Option =0
Begin InputTables
    Name ="DefPro"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zRecNew()"
    Alias ="DftPromo"
    Name ="DftPromo"
    Expression ="-1"
    Alias ="DftD"
    Name ="DftD"
    Expression ="\"D\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftRecIDQ.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftD"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1058
    Bottom =752
    Left =-1
    Top =-1
    Right =1039
    Bottom =241
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =65
        Top =5
        Right =209
        Bottom =149
        Top =0
        Name ="DefPro"
        Name =""
    End
End
