Operation =3
Name ="zItemSub"
Option =0
Begin InputTables
    Name ="zICAppPreQ"
End
Begin OutputColumns
    Alias ="Link"
    Name ="RecID"
    Expression ="[RecID]+0"
    Alias ="SSDCode"
    Name ="HSICode"
    Expression ="[SSCode] & \"\""
End
Begin OrderBy
    Expression ="[SSCode] & \"\""
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Remove hyphen from ICs"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VndrsCd"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-7
    Top =183
    Right =993
    Bottom =448
    Left =-1
    Top =-1
    Right =993
    Bottom =117
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =63
        Top =-1
        Right =270
        Bottom =95
        Top =0
        Name ="zICAppPreQ"
        Name =""
    End
End
