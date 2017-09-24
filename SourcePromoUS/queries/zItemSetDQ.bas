Operation =5
Option =0
Begin InputTables
    Name ="zItemSet"
End
Begin OutputColumns
    Expression ="zItemSet.CodeID"
    Expression ="zItemSet.ITMSET"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zItemSet.ITMSET"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =655
    Bottom =741
    Left =-1
    Top =-1
    Right =636
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zItemSet"
        Name =""
    End
End
