Operation =3
Name ="zItemSub"
Option =0
Begin InputTables
    Name ="zItemSubRecIDQ"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zRecNew()"
    Name ="HSICode"
    Expression ="zItemSubRecIDQ.HSICode"
    Name ="VndCd"
    Expression ="zItemSubRecIDQ.VndCd"
    Name ="VIC"
    Expression ="zItemSubRecIDQ.VIC"
    Name ="ProdNm"
    Expression ="zItemSubRecIDQ.ProdNm"
    Name ="ProdDesc"
    Expression ="zItemSubRecIDQ.ProdDesc"
    Name ="SpecPricing"
    Expression ="zItemSubRecIDQ.SpecPricing"
    Name ="New"
    Expression ="zItemSubRecIDQ.New"
    Name ="TOC"
    Expression ="zItemSubRecIDQ.TOC"
    Name ="TOCNm"
    Expression ="zItemSubRecIDQ.TOCNm"
    Name ="STOC"
    Expression ="zItemSubRecIDQ.STOC"
    Name ="STOCNm"
    Expression ="zItemSubRecIDQ.STOCNm"
    Name ="Foto"
    Expression ="zItemSubRecIDQ.Foto"
    Name ="FotoID"
    Expression ="zItemSubRecIDQ.FotoID"
    Name ="BrandNmPkg"
    Expression ="zItemSubRecIDQ.BrandNmPkg"
    Name ="DisplayName"
    Expression ="zItemSubRecIDQ.DisplayName"
    Name ="BuyPart"
    Expression ="zItemSubRecIDQ.BuyPart"
    Name ="ItmQty"
    Expression ="zItemSubRecIDQ.ItmQty"
    Name ="DelMe"
    Expression ="zItemSubRecIDQ.DelMe"
    Name ="HideMe"
    Expression ="zItemSubRecIDQ.HideMe"
    Name ="PkgSz"
    Expression ="zItemSubRecIDQ.PkgSz"
    Name ="Stk"
    Expression ="zItemSubRecIDQ.Stk"
    Name ="Dftd"
    Expression ="zItemSubRecIDQ.Dftd"
    Name ="Free"
    Expression ="zItemSubRecIDQ.Free"
    Name ="NotBuy"
    Expression ="zItemSubRecIDQ.NotBuy"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSubRecIDQ.NotBuy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =27
    Top =98
    Right =923
    Bottom =462
    Left =-1
    Top =-1
    Right =873
    Bottom =180
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =63
        Top =0
        Right =314
        Bottom =167
        Top =0
        Name ="zItemSubRecIDQ"
        Name =""
    End
End
