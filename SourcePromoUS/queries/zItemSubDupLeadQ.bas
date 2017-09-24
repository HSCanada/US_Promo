Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Alias ="CodeID"
    Expression ="Min(zItemSub.CodeID)"
    Alias ="Total"
    Expression ="Count(zItemSub.CodeID)"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
End
Begin Groups
    Expression ="zItemSub.RecID"
    GroupLevel =0
    Expression ="zItemSub.HSICode"
    GroupLevel =0
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
    Left =28
    Top =275
    Right =1030
    Bottom =587
    Left =-1
    Top =-1
    Right =991
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =6
        Right =150
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
