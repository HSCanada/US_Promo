Operation =1
Option =0
Where ="(((zItemSub.RecID)=ZRecOld()))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.VndCd"
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
    Expression ="zItemSub.BrandNmPkg"
    Expression ="zItemSub.DisplayName"
    Expression ="zItemSub.BuyPart"
    Expression ="zItemSub.ItmQty"
    Expression ="zItemSub.DelMe"
    Expression ="zItemSub.HideMe"
    Expression ="zItemSub.PkgSz"
    Expression ="zItemSub.Stk"
    Expression ="zItemSub.Dftd"
    Expression ="zItemSub.Free"
    Expression ="zItemSub.NotBuy"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.NotBuy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-189
    Top =32
    Right =729
    Bottom =411
    Left =-1
    Top =-1
    Right =895
    Bottom =195
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =0
        Right =162
        Bottom =182
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
