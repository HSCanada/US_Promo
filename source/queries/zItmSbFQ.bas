Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.ItmSet"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.VIC"
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
    Expression ="zItemSub.ItmQty"
    Expression ="zItemSub.BrandNmPkg"
    Expression ="zItemSub.BuyPart"
    Expression ="zItemSub.PkgSz"
    Expression ="zItemSub.Stk"
    Expression ="zItemSub.Dftd"
    Expression ="zItemSub.Free"
    Expression ="zItemSub.NotBuy"
End
Begin OrderBy
    Expression ="zItemSub.ItmSet"
    Flag =0
    Expression ="zItemSub.HSICode"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.NotBuy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1327
    Bottom =909
    Left =-1
    Top =-1
    Right =1308
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =-1
        Right =195
        Bottom =226
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
