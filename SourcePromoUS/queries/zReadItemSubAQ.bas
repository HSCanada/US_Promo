﻿Operation =3
Name ="zReadItemSub"
Option =0
Where ="(((zItemSub.HSICode) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="zReadPromo"
    Name ="ArubAmfg"
    Name ="VipMasterItemFile"
    Name ="E3 NAME"
    Name ="dbo_ItemMfrDisplay"
    Name ="BrndNmCoQ"
End
Begin OutputColumns
    Name ="CodeID"
    Expression ="zItemSub.CodeID"
    Name ="RecID"
    Expression ="zItemSub.RecID"
    Name ="HSICode"
    Expression ="zItemSub.HSICode"
    Alias ="VndrsNo"
    Name ="VndCd"
    Expression ="IIf(IsNull([ArubAmfg].[VndCd]),([VipMasterItemFile].[VENITM]),([ArubAmfg].[VndCd"
        "]))"
    Name ="VIC"
    Expression ="zItemSub.VIC"
    Name ="ProdNm"
    Expression ="zItemSub.ProdNm"
    Name ="ProdDesc"
    Expression ="[E3 NAME].JDE_Combined"
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
    Expression ="dbo_ItemMfrDisplay.Brand"
    Name ="DisplayName"
    Expression ="BrndNmCoQ.CoNmOnPkg"
    Name ="BuyPart"
    Expression ="zItemSub.BuyPart"
    Name ="ItmQty"
    Expression ="zItemSub.ItmQty"
    Name ="DelMe"
    Expression ="zItemSub.DelMe"
    Name ="HideMe"
    Expression ="zItemSub.HideMe"
    Name ="PkgSz"
    Expression ="zItemSub.PkgSz"
    Name ="Stk"
    Expression ="zItemSub.Stk"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zReadPromo"
    Expression ="zItemSub.RecID = zReadPromo.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="ArubAmfg"
    Expression ="zItemSub.HSICode = ArubAmfg.HSICode"
    Flag =2
    LeftTable ="VipMasterItemFile"
    RightTable ="zItemSub"
    Expression ="VipMasterItemFile.ITMCDE = zItemSub.HSICode"
    Flag =3
    LeftTable ="zItemSub"
    RightTable ="E3 NAME"
    Expression ="zItemSub.HSICode = [E3 NAME].Item"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="zItemSub.HSICode = dbo_ItemMfrDisplay.Item"
    Flag =2
    LeftTable ="dbo_ItemMfrDisplay"
    RightTable ="BrndNmCoQ"
    Expression ="dbo_ItemMfrDisplay.Brand = BrndNmCoQ.Brand"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgCd"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemBrandNamePkg.DispMfgCd"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemBrandNamePkg.DisplayNm"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DispMfgNm.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbInteger "ColumnWidth" ="3945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].JDE_Combined"
        dbInteger "ColumnWidth" ="3945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DispMfg.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.DisplayNm"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.Brand"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DRDL01"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VndrsNo"
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
        dbText "Name" ="zItemSub.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BrndNmCoQ.DRDL01"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BrndNmCoQ.CoNmOnPkg"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1157
    Bottom =722
    Left =-1
    Top =-1
    Right =1138
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =247
        Top =-1
        Right =381
        Bottom =196
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =73
        Top =6
        Right =218
        Bottom =218
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =415
        Top =-2
        Right =516
        Bottom =75
        Top =0
        Name ="ArubAmfg"
        Name =""
    End
    Begin
        Left =615
        Top =-3
        Right =711
        Bottom =104
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =756
        Top =-1
        Right =852
        Bottom =106
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =465
        Top =127
        Right =609
        Bottom =271
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
    Begin
        Left =900
        Top =12
        Right =1044
        Bottom =156
        Top =0
        Name ="BrndNmCoQ"
        Name =""
    End
End