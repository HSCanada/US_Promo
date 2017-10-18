Operation =3
Name ="SchdLog"
Option =0
Begin InputTables
End
Begin OutputColumns
    Alias ="Log"
    Name ="Log"
    Expression ="ZLog() & \" \" & ZQP()"
    Alias ="Dt"
    Name ="Dt"
    Expression ="Now()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =148
    Top =302
    Right =1088
    Bottom =614
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
End
