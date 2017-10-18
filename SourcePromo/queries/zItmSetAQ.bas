Operation =3
Name ="zItemSet"
Option =2
Where ="(((WcsItemFileQ.ITMSET) Is Not Null) AND ((zItemSub.ItmSet) Is Null) AND ((zItem"
    "Sub.HSICode) Is Not Null))"
Begin InputTables
    Name ="WcsItemFileQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="CodeID"
    Expression ="zItemSub.CodeID"
    Name ="ITMSET"
    Expression ="WcsItemFileQ.ITMSET"
End
Begin Joins
    LeftTable ="WcsItemFileQ"
    RightTable ="zItemSub"
    Expression ="WcsItemFileQ.itmcde = zItemSub.HSICode"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
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
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WcsItemFileCSV.ItmSet"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WcsItemFileQ.ITMSET"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =655
    Bottom =741
    Left =-1
    Top =-1
    Right =636
    Bottom =222
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="WcsItemFileQ"
        Name =""
    End
    Begin
        Left =258
        Top =-1
        Right =401
        Bottom =256
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
