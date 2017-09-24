Operation =1
Option =0
Where ="(((zItemSub.HSICode) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.ItmSet"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.Copy"
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
Begin
End
Begin
    State =0
    Left =106
    Top =154
    Right =1258
    Bottom =580
    Left =-1
    Top =-1
    Right =1145
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =-1
        Right =195
        Bottom =226
        Top =15
        Name ="zItemSub"
        Name =""
    End
End
