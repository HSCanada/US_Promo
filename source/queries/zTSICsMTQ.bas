Operation =2
Name ="zTSIC"
Option =0
Begin InputTables
    Name ="CatTocItemsUQ"
    Name ="AllSTOC"
    Name ="E3 NAME"
    Name ="zWCSsupplier"
End
Begin OutputColumns
    Expression ="CatTocItemsUQ.Cat"
    Expression ="CatTocItemsUQ.ITEMCODE"
    Expression ="zWCSsupplier.ITMSET"
    Alias ="DESC"
    Expression ="[E3 NAME].JDE_Description"
    Alias ="EXTDESC"
    Expression ="[E3 NAME].JDE_Combined"
    Expression ="CatTocItemsUQ.TOC"
    Expression ="AllSTOC.TOCNm"
    Expression ="CatTocItemsUQ.STOC"
    Expression ="AllSTOC.STOCNm"
    Expression ="CatTocItemsUQ.Marked"
End
Begin Joins
    LeftTable ="CatTocItemsUQ"
    RightTable ="AllSTOC"
    Expression ="CatTocItemsUQ.TOC = AllSTOC.TOC"
    Flag =2
    LeftTable ="CatTocItemsUQ"
    RightTable ="AllSTOC"
    Expression ="CatTocItemsUQ.STOC = AllSTOC.STOC"
    Flag =2
    LeftTable ="CatTocItemsUQ"
    RightTable ="AllSTOC"
    Expression ="CatTocItemsUQ.Cat = AllSTOC.Dpt"
    Flag =2
    LeftTable ="E3 NAME"
    RightTable ="CatTocItemsUQ"
    Expression ="[E3 NAME].Item = CatTocItemsUQ.ITEMCODE"
    Flag =3
    LeftTable ="zWCSsupplier"
    RightTable ="CatTocItemsUQ"
    Expression ="zWCSsupplier.ITMCDE = CatTocItemsUQ.ITEMCODE"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="CatTocItemsUQ.Cat"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CatTocItemsUQ.ITEMCODE"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CatTocItemsUQ.TOC"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CatTocItemsUQ.STOC"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[E3 NAME].JDE_Combined"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EXTDESC"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =5
    Top =137
    Right =967
    Bottom =538
    Left =-1
    Top =-1
    Right =955
    Bottom =233
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =428
        Top =0
        Right =558
        Bottom =122
        Top =0
        Name ="CatTocItemsUQ"
        Name =""
    End
    Begin
        Left =617
        Top =0
        Right =747
        Bottom =137
        Top =0
        Name ="AllSTOC"
        Name =""
    End
    Begin
        Left =56
        Top =0
        Right =186
        Bottom =167
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =204
        Top =96
        Right =397
        Bottom =203
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
End
