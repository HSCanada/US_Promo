Operation =1
Option =0
Where ="(((zItemSub.ProdNm) Is Null Or (zItemSub.ProdNm)=\"\")) OR (((zItemSub.ProdDesc)"
    " Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="E3 NAME"
End
Begin OutputColumns
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="E3 NAME"
    Expression ="zItemSub.HSICode = [E3 NAME].Item"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="zWCSDescVuQ.HSICode"
Begin
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4530"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =84
    Top =54
    Right =1002
    Bottom =492
    Left =-1
    Top =-1
    Right =907
    Bottom =270
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =54
        Top =0
        Right =197
        Bottom =257
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =312
        Top =0
        Right =424
        Bottom =182
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
