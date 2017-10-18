Operation =3
Name ="DispMfg"
Option =0
Begin InputTables
    Name ="DispMfgNm"
End
Begin OutputColumns
    Alias ="DispCd"
    Name ="DispMfgCd"
    Expression ="Mid([DispMfgCd],5,6)"
    Name ="DispMfgNm"
    Expression ="DispMfgNm.DispMfgNm"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbText "Description" ="9/8/2010 Mod  cd to del 4 lead blanks"
Begin
    Begin
        dbText "Name" ="DispMfgNm.DispMfgNm"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =16
    Top =365
    Right =970
    Bottom =677
    Left =-1
    Top =-1
    Right =947
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =67
        Top =-1
        Right =163
        Bottom =76
        Top =0
        Name ="DispMfgNm"
        Name =""
    End
End
