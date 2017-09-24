Operation =4
Option =0
Where ="(((zPromo.DftPromo)=True) AND ((DefPro.DftD) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="DefPro"
End
Begin OutputColumns
    Name ="DefPro.DftD"
    Expression ="\"D\""
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="DefPro"
    Expression ="zPromo.RecID = DefPro.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1281
    Bottom =821
    Left =-1
    Top =-1
    Right =1262
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =474
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =331
        Top =99
        Right =475
        Bottom =243
        Top =0
        Name ="DefPro"
        Name =""
    End
End
