Operation =1
Option =0
Begin InputTables
    Name ="zBsItemSub"
End
Begin OutputColumns
    Expression ="zBsItemSub.RecID"
    Expression ="zBsItemSub.BuyPart"
    Alias ="ItemCodeCnt"
    Expression ="Count(zBsItemSub.HSICode)"
End
Begin Groups
    Expression ="zBsItemSub.RecID"
    GroupLevel =0
    Expression ="zBsItemSub.BuyPart"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ItemCodeCnt"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
    End
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
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =1
        Name ="zBsItemSub"
        Name =""
    End
End
