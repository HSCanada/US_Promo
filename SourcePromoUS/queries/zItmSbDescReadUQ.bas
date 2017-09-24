Operation =4
Option =0
Begin InputTables
    Name ="rVndICs"
    Name ="zReadItemSub"
End
Begin OutputColumns
    Name ="zReadItemSub.ProdDesc"
    Expression ="[rVndICs].[Description]"
End
Begin Joins
    LeftTable ="zReadItemSub"
    RightTable ="rVndICs"
    Expression ="zReadItemSub.HSICode = rVndICs.SSDItemCodes"
    Flag =2
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
    Begin
        dbText "Name" ="zReadItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =10
    Top =36
    Right =928
    Bottom =630
    Left =-1
    Top =-1
    Right =907
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =283
        Top =0
        Right =396
        Bottom =152
        Top =0
        Name ="rVndICs"
        Name =""
    End
    Begin
        Left =66
        Top =0
        Right =209
        Bottom =404
        Top =0
        Name ="zReadItemSub"
        Name =""
    End
End
