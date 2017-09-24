Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="DispNm"
End
Begin OutputColumns
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.VIC"
    Expression ="DispNm.DisplayNm"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
    Expression ="zItemSub.SpecPricing"
    Expression ="zItemSub.New"
    Expression ="zItemSub.TOC"
    Expression ="zItemSub.TOCNm"
    Expression ="zItemSub.STOC"
    Expression ="zItemSub.STOCNm"
    Expression ="zItemSub.Foto"
    Expression ="zItemSub.FotoID"
    Expression ="zItemSub.BuyPart"
    Expression ="zItemSub.ItmQty"
    Expression ="zItemSub.BrandNmPkg"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="DispNm"
    Expression ="zItemSub.HSICode = DispNm.HSICode"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbByte "RecordsetType" ="0"
Begin
    Begin
        dbText "Name" ="DispNm.DisplayNm"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =9
    Top =215
    Right =1099
    Bottom =628
    Left =-1
    Top =-1
    Right =1079
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =-1
        Right =195
        Bottom =237
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =280
        Top =79
        Right =376
        Bottom =171
        Top =0
        Name ="DispNm"
        Name =""
    End
End
