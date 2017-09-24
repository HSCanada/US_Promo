Operation =3
Name ="VipItems"
Option =0
Begin InputTables
    Name ="VipItemsPre"
End
Begin OutputColumns
    Name ="CodeID"
    Expression ="VipItemsPre.CodeID"
    Name ="RecID"
    Expression ="VipItemsPre.RecID"
    Name ="ItmSet"
    Expression ="VipItemsPre.ItmSet"
    Name ="HSICode"
    Expression ="VipItemsPre.HSICode"
    Name ="VndCd"
    Expression ="VipItemsPre.VndCd"
    Name ="VIC"
    Expression ="VipItemsPre.VIC"
    Name ="ProdNm"
    Expression ="VipItemsPre.ProdNm"
    Name ="ProdDesc"
    Expression ="VipItemsPre.ProdDesc"
    Name ="SpecPricing"
    Expression ="VipItemsPre.SpecPricing"
    Name ="New"
    Expression ="VipItemsPre.New"
    Name ="TOC"
    Expression ="VipItemsPre.TOC"
    Name ="TOCNm"
    Expression ="VipItemsPre.TOCNm"
    Name ="STOC"
    Expression ="VipItemsPre.STOC"
    Name ="STOCNm"
    Expression ="VipItemsPre.STOCNm"
    Name ="Foto"
    Expression ="VipItemsPre.Foto"
    Name ="FotoID"
    Expression ="VipItemsPre.FotoID"
    Name ="BrandNmPkg"
    Expression ="VipItemsPre.BrandNmPkg"
    Name ="DisplayName"
    Expression ="VipItemsPre.DisplayName"
    Name ="BuyPart"
    Expression ="VipItemsPre.BuyPart"
    Name ="ItmQty"
    Expression ="VipItemsPre.ItmQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipItemsPre.ItmQty"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1238
    Bottom =989
    Left =-1
    Top =-1
    Right =1219
    Bottom =635
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="VipItemsPre"
        Name =""
    End
End
