Operation =4
Option =0
Where ="(((zPromo.EffDate)>Format((Now()-90),\"mm/dd/yyyy\")))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Name ="zItemSub.ProdNm"
    Expression ="[VipMasterItemFile].[LongDesc]"
    Name ="zItemSub.ProdDesc"
    Expression ="[VipMasterItemFile].[LongDesc]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="VipMasterItemFile"
    RightTable ="zItemSub"
    Expression ="VipMasterItemFile.ITMCDE = zItemSub.HSICode"
    Flag =3
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
        dbText "Name" ="zItemSub.ProdNm"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =34
    Top =49
    Right =952
    Bottom =643
    Left =-1
    Top =-1
    Right =911
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =264
        Top =0
        Right =394
        Bottom =392
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =66
        Top =-1
        Right =173
        Bottom =406
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =474
        Top =0
        Right =633
        Bottom =212
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
