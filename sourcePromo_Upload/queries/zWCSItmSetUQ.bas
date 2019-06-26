Operation =4
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="zItemSet"
End
Begin OutputColumns
    Name ="zItemSub.ItmSet"
    Expression ="zItemSet.ITMSET"
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
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4530"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
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
        Left =66
        Top =0
        Right =209
        Bottom =257
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =276
        Top =0
        Right =372
        Bottom =32
        Top =0
        Name ="zItemSet"
        Name =""
    End
End
