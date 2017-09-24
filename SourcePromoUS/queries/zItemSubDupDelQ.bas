Operation =1
Option =0
Begin InputTables
    Name ="zItemDupKeepers"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemDupKeepers.ID2Keep"
    Expression ="zItemDupKeepers.RecID"
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zItemDupKeepers"
    RightTable ="zItemSub"
    Expression ="zItemDupKeepers.RecID = zItemSub.RecID"
    Flag =3
    LeftTable ="zItemDupKeepers"
    RightTable ="zItemSub"
    Expression ="zItemDupKeepers.HSICode = zItemSub.HSICode"
    Flag =3
    LeftTable ="zItemSub"
    RightTable ="zItemDupKeepers"
    Expression ="zItemSub.CodeID = zItemDupKeepers.ID2Keep"
    Flag =2
End
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zItemDupKeepers.RecID"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =580
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =220
        Bottom =113
        Top =0
        Name ="zItemDupKeepers"
        Name =""
    End
    Begin
        Left =333
        Top =3
        Right =429
        Bottom =110
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
