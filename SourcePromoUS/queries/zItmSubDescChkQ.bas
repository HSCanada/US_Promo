Operation =1
Option =0
Begin InputTables
    Name ="zReadPromo"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zReadPromo.EffYr"
    Expression ="zReadPromo.EffMnth"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zItemSub"
    Expression ="zReadPromo.RecID = zItemSub.RecID"
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
        dbText "Name" ="zItemSub.ProdNm"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =36
    Top =50
    Right =954
    Bottom =489
    Left =-1
    Top =-1
    Right =907
    Bottom =271
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =73
        Top =1
        Right =186
        Bottom =243
        Top =22
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =237
        Top =0
        Right =347
        Bottom =242
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
