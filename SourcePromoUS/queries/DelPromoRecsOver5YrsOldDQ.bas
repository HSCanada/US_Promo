Operation =5
Option =0
Where ="(((zPromo.EffYr)<ZEffYr()-5))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.*"
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
    Left =10
    Top =161
    Right =972
    Bottom =616
    Left =-1
    Top =-1
    Right =955
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =65
        Top =0
        Right =193
        Bottom =257
        Top =0
        Name ="zPromo"
        Name =""
    End
End
