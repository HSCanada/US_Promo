Operation =3
Name ="UpLdLog"
Option =0
Begin InputTables
End
Begin OutputColumns
    Alias ="Dt"
    Name ="Dt"
    Expression ="Format(Now(),\"yyyymmddhhnnss\")"
    Alias ="Ref"
    Name ="Ref"
    Expression ="ZRef()"
    Alias ="Note"
    Name ="Note"
    Expression ="ZLgNt()"
    Alias ="Uzr"
    Name ="Uzr"
    Expression ="ZLgUzr()"
    Alias ="Type"
    Name ="Type"
    Expression ="ZPT()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =15
    Top =78
    Right =702
    Bottom =390
    Left =-1
    Top =-1
    Right =680
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
End
