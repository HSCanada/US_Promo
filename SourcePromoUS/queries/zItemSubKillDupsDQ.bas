Operation =5
Option =0
Where ="(((zItemSub.DelMe)=-1))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.*"
    Expression ="zItemSub.DelMe"
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
    Left =46
    Top =381
    Right =1114
    Bottom =693
    Left =-1
    Top =-1
    Right =1061
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =58
        Top =-5
        Right =247
        Bottom =129
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
