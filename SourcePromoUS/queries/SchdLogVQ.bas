Operation =1
Option =0
Begin InputTables
    Name ="SchdLog"
End
Begin OutputColumns
    Expression ="SchdLog.Log"
    Alias ="Year"
    Expression ="Format([Dt],\"yyyy\")"
    Alias ="MnDay"
    Expression ="Format([Dt],\"mm/dd\")"
    Alias ="Time"
    Expression ="TimeValue([Dt])"
End
Begin OrderBy
    Expression ="Format([Dt],\"yyyy/mm/dd\")"
    Flag =1
    Expression ="Format([Dt],\"hh:nn:ss\")"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Year"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MnDay"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Time"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1152
    Bottom =748
    Left =-1
    Top =-1
    Right =1145
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
        Name ="SchdLog"
        Name =""
    End
End
