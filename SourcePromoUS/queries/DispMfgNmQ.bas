Operation =1
Option =0
Begin InputTables
    Name ="DispMfgNm"
End
Begin OutputColumns
    Alias ="DMC"
    Expression ="Trim([DispMfgCd])"
    Expression ="DispMfgNm.DispMfgNm"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="DispMfgNm.DispMfgNm"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =139
    Right =940
    Bottom =451
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =83
        Top =0
        Name ="DispMfgNm"
        Name =""
    End
End
