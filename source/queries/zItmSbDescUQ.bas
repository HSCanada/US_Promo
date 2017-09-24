Operation =4
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="rVndICs"
    Name ="zReadPromo"
End
Begin OutputColumns
    Name ="zItemSub.ProdDesc"
    Expression ="[rVndICs].[Description]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="rVndICs"
    Expression ="zItemSub.HSICode = rVndICs.SSDItemCodes"
    Flag =2
    LeftTable ="zReadPromo"
    RightTable ="zItemSub"
    Expression ="zReadPromo.RecID = zItemSub.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="4905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =38
    Top =246
    Right =956
    Bottom =840
    Left =-1
    Top =-1
    Right =911
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =234
        Top =0
        Right =364
        Bottom =392
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =409
        Top =0
        Right =522
        Bottom =152
        Top =0
        Name ="rVndICs"
        Name =""
    End
    Begin
        Left =67
        Top =0
        Right =176
        Bottom =392
        Top =19
        Name ="zReadPromo"
        Name =""
    End
End
