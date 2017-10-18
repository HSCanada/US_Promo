Operation =5
Option =0
Where ="(((zPromo.DelMe)=-1))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.*"
    Expression ="zPromo.DelMe"
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
        Left =66
        Top =-1
        Right =201
        Bottom =123
        Top =0
        Name ="zPromo"
        Name =""
    End
End
