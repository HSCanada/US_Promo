Operation =1
Option =0
Begin InputTables
    Name ="zReadItemSub"
End
Begin OutputColumns
    Expression ="zReadItemSub.RecID"
    Alias ="CodeCnt"
    Expression ="Count(zReadItemSub.HSICode)"
End
Begin Groups
    Expression ="zReadItemSub.RecID"
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
    Left =84
    Top =106
    Right =1258
    Bottom =418
    Left =-1
    Top =-1
    Right =1163
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =80
        Top =5
        Right =176
        Bottom =112
        Top =0
        Name ="zReadItemSub"
        Name =""
    End
End
