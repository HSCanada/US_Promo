Operation =1
Option =0
Having ="(((zReadPromo.SWO)=-1))"
Begin InputTables
    Name ="zReadPromo"
End
Begin OutputColumns
    Alias ="SWOcount"
    Expression ="Count(zReadPromo.RecID)"
    Expression ="zReadPromo.SWO"
End
Begin Groups
    Expression ="zReadPromo.SWO"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =69
        Top =0
        Right =263
        Bottom =113
        Top =49
        Name ="zReadPromo"
        Name =""
    End
End
