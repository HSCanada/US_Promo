Operation =1
Option =0
Begin InputTables
    Name ="DupszItemSubQ"
End
Begin OutputColumns
    Alias ="CodeID"
    Expression ="Last(DupszItemSubQ.CodeID)"
    Expression ="DupszItemSubQ.HSICode"
    Expression ="DupszItemSubQ.RecID"
End
Begin Groups
    Expression ="DupszItemSubQ.HSICode"
    GroupLevel =0
    Expression ="DupszItemSubQ.RecID"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="Query1.CodeID"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="CodeID"
        dbInteger "ColumnOrder" ="1"
    End
End
Begin
    State =0
    Left =25
    Top =1
    Right =943
    Bottom =313
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =60
        Top =-1
        Right =196
        Bottom =116
        Top =0
        Name ="DupszItemSubQ"
        Name =""
    End
End
