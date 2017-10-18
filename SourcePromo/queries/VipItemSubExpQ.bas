Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="VipPromoExpQ"
    Name ="ArubAmfg"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Expression ="VipPromoExpQ.EffYr"
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.ItmSet"
    Expression ="zItemSub.HSICode"
    Alias ="VndCd"
    Expression ="IIf(IsNull([ArubAmfg].[VndCd]),([VipMasterItemFile].[VENITM]),([ArubAmfg].[VndCd"
        "]))"
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
    Expression ="VipMasterItemFile.DispMfgCd"
    Expression ="VipMasterItemFile.DispMfgNm"
End
Begin Joins
    LeftTable ="VipPromoExpQ"
    RightTable ="zItemSub"
    Expression ="VipPromoExpQ.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="VipMasterItemFile"
    Expression ="zItemSub.HSICode = VipMasterItemFile.ITMCDE"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="ArubAmfg"
    Expression ="zItemSub.HSICode = ArubAmfg.HSICode"
    Flag =2
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
    Left =36
    Top =54
    Right =976
    Bottom =366
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =345
        Top =8
        Right =441
        Bottom =115
        Top =16
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =322
        Bottom =113
        Top =109
        Name ="VipPromoExpQ"
        Name =""
    End
    Begin
        Left =774
        Top =19
        Right =870
        Bottom =96
        Top =0
        Name ="ArubAmfg"
        Name =""
    End
    Begin
        Left =505
        Top =-5
        Right =601
        Bottom =102
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
