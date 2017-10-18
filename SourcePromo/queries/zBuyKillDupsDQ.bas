Operation =5
Option =0
Where ="(((zBuy.DelMe)=-1))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.*"
    Expression ="zBuy.DelMe"
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
    Left =41
    Top =417
    Right =1109
    Bottom =729
    Left =-1
    Top =-1
    Right =1061
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =66
        Top =-2
        Right =192
        Bottom =123
        Top =6
        Name ="zBuy"
        Name =""
    End
End
