Operation =2
Name ="DupsICs"
Option =8
Begin InputTables
    Name ="zItemSub"
    Name ="DupICsQ"
End
Begin OutputColumns
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="DupICsQ"
    Expression ="zItemSub.CodeID = DupICsQ.CodeID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =43
    Top =286
    Right =939
    Bottom =598
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =444
        Top =3
        Right =540
        Bottom =112
        Top =0
        Name ="DupICsQ"
        Name =""
    End
End
