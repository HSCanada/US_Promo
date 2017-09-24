Operation =3
Name ="zItemCompile"
Option =0
Where ="(((zPromo.EffQtr)=ZEffQtr()) AND ((zPromo.EffYr)=ZEffYr()) AND ((zPromo.Approvd)"
    "=Yes) AND ((zPromo.Deletd)=No) AND ((zPromo.Typ1)=-1))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =60
    Top =83
    Right =934
    Bottom =550
    Left =-1
    Top =-1
    Right =863
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =227
        Top =0
        Right =336
        Bottom =272
        Top =94
        Name ="zPromo"
        Name =""
    End
End
