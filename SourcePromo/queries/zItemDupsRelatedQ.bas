﻿Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="zItemDupKeepers"
End
Begin OutputColumns
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.ItmSet"
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
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zItemDupKeepers"
    Expression ="zItemSub.RecID = zItemDupKeepers.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="zItemDupKeepers"
    Expression ="zItemSub.HSICode = zItemDupKeepers.HSICode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zItemDupKeepers"
        Name =""
    End
End