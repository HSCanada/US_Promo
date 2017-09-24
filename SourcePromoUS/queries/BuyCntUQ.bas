Operation =4
Option =0
Where ="(((zPromo.RecID)=HProRecID()))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.BuyCnt"
    Expression ="HBuyCnt()"
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
    Left =106
    Top =128
    Right =1002
    Bottom =440
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =116
        Name ="zPromo"
        Name =""
    End
End
