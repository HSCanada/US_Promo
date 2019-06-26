Operation =4
Option =0
Where ="(((zItemSub.ProdNm) Is Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="E3 NAME"
End
Begin OutputColumns
    Name ="zItemSub.ProdNm"
    Expression ="[E3 NAME].JDE_Description"
    Name ="zItemSub.ProdDesc"
    Expression ="[E3 NAME].JDE_Combined"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =61
    Top =241
    Right =979
    Bottom =679
    Left =-1
    Top =-1
    Right =911
    Bottom =270
    Left =0
    Top =0
    ColumnsShown =579
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
        Left =351
        Top =10
        Right =495
        Bottom =42
        Top =0
        Name ="E3 NAME"
        Name =""
    End
End
