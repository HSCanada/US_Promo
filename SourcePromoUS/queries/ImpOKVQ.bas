Operation =1
Option =0
Begin InputTables
    Name ="ImportOK"
End
Begin OutputColumns
    Expression ="ImportOK.Pending_Id"
    Expression ="ImportOK.ImportDt"
    Expression ="ImportOK.PromoNm"
    Expression ="ImportOK.VIPStatus"
End
Begin OrderBy
    Expression ="ImportOK.Pending_Id"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ImportOK.PromoNm"
        dbInteger "ColumnWidth" ="9075"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImportOK.VIPStatus"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1154
    Bottom =750
    Left =-1
    Top =-1
    Right =1153
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =1
        Right =196
        Bottom =121
        Top =0
        Name ="ImportOK"
        Name =""
    End
End
