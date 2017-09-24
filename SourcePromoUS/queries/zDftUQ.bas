Operation =4
Option =0
Where ="(((zPromo.RecID)=zRecNew()))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.EffDate"
    Expression ="DftEff()"
    Name ="zPromo.ExpDate"
    Expression ="DftExp()"
    Name ="zPromo.EffMnth"
    Expression ="DftMnNo()"
    Name ="zPromo.EffQtr"
    Expression ="DftQtr()"
    Name ="zPromo.EffYr"
    Expression ="DftYr()"
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
    Left =203
    Top =40
    Right =829
    Bottom =465
    Left =-1
    Top =-1
    Right =619
    Bottom =257
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =66
        Top =0
        Right =186
        Bottom =227
        Top =0
        Name ="zPromo"
        Name =""
    End
End
