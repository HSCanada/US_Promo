Operation =3
Name ="VipItems"
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="ItemCdWdispMfgCd"
    Name ="DispMfgNmQ"
    Name ="VipPromoExp"
End
Begin OutputColumns
    Alias ="CodeID"
    Name ="CodeID"
    Expression ="First(zItemSub.CodeID)"
    Name ="RecID"
    Expression ="zItemSub.RecID"
    Name ="ItmSet"
    Expression ="zItemSub.ItmSet"
    Name ="HSICode"
    Expression ="zItemSub.HSICode"
    Name ="VndCd"
    Expression ="zItemSub.VndCd"
    Name ="VIC"
    Expression ="zItemSub.VIC"
    Name ="ProdNm"
    Expression ="zItemSub.ProdNm"
    Alias ="MaxOfProdDesc"
    Name ="ProdDesc"
    Expression ="Max(zItemSub.ProdDesc)"
    Name ="SpecPricing"
    Expression ="zItemSub.SpecPricing"
    Name ="New"
    Expression ="zItemSub.New"
    Name ="TOC"
    Expression ="zItemSub.TOC"
    Name ="TOCNm"
    Expression ="zItemSub.TOCNm"
    Name ="STOC"
    Expression ="zItemSub.STOC"
    Name ="STOCNm"
    Expression ="zItemSub.STOCNm"
    Name ="Foto"
    Expression ="zItemSub.Foto"
    Name ="FotoID"
    Expression ="zItemSub.FotoID"
    Name ="BrandNmPkg"
    Expression ="ItemCdWdispMfgCd.DispMfgCd"
    Name ="DisplayName"
    Expression ="zItemSub.DisplayName"
    Name ="BuyPart"
    Expression ="zItemSub.BuyPart"
    Name ="ItmQty"
    Expression ="zItemSub.ItmQty"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ItemCdWdispMfgCd"
    Expression ="zItemSub.HSICode = ItemCdWdispMfgCd.ItemCd"
    Flag =1
    LeftTable ="ItemCdWdispMfgCd"
    RightTable ="DispMfgNmQ"
    Expression ="ItemCdWdispMfgCd.DispMfgCd = DispMfgNmQ.DMC"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="VipPromoExp"
    Expression ="zItemSub.RecID = VipPromoExp.RecID"
    Flag =1
End
Begin Groups
    Expression ="zItemSub.RecID"
    GroupLevel =0
    Expression ="zItemSub.ItmSet"
    GroupLevel =0
    Expression ="zItemSub.HSICode"
    GroupLevel =0
    Expression ="zItemSub.VndCd"
    GroupLevel =0
    Expression ="zItemSub.VIC"
    GroupLevel =0
    Expression ="zItemSub.ProdNm"
    GroupLevel =0
    Expression ="zItemSub.SpecPricing"
    GroupLevel =0
    Expression ="zItemSub.New"
    GroupLevel =0
    Expression ="zItemSub.TOC"
    GroupLevel =0
    Expression ="zItemSub.TOCNm"
    GroupLevel =0
    Expression ="zItemSub.STOC"
    GroupLevel =0
    Expression ="zItemSub.STOCNm"
    GroupLevel =0
    Expression ="zItemSub.Foto"
    GroupLevel =0
    Expression ="zItemSub.FotoID"
    GroupLevel =0
    Expression ="ItemCdWdispMfgCd.DispMfgCd"
    GroupLevel =0
    Expression ="zItemSub.DisplayName"
    GroupLevel =0
    Expression ="zItemSub.BuyPart"
    GroupLevel =0
    Expression ="zItemSub.ItmQty"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zItemSub.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfCodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VndCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.SpecPricing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.New"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCdWdispMfgCd.DispMfgCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfProdDesc"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1253
    Bottom =997
    Left =-1
    Top =-1
    Right =1234
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =38
        Top =6
        Right =189
        Bottom =267
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =412
        Top =6
        Right =556
        Bottom =83
        Top =0
        Name ="ItemCdWdispMfgCd"
        Name =""
    End
    Begin
        Left =647
        Top =10
        Right =779
        Bottom =87
        Top =0
        Name ="DispMfgNmQ"
        Name =""
    End
    Begin
        Left =246
        Top =35
        Right =342
        Bottom =97
        Top =0
        Name ="VipPromoExp"
        Name =""
    End
End
