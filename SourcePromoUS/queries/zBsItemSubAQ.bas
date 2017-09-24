Operation =3
Name ="zBsItemSub"
Option =2
Where ="(((zItemSub.HSICode) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="ArubAmfg"
    Name ="zBsPromo"
    Name ="CMS_vw_BrandNamePkg"
    Name ="dbo_ItemMfrDisplay"
    Name ="BrndNmCoQ"
End
Begin OutputColumns
    Name ="BrandNmPkg"
    Expression ="BrndNmCoQ.Brand"
    Name ="RecID"
    Expression ="zBsPromo.RecID"
    Name ="HSICode"
    Expression ="zItemSub.HSICode"
    Name ="BuyPart"
    Expression ="zItemSub.BuyPart"
    Name ="ItmQty"
    Expression ="zItemSub.ItmQty"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ArubAmfg"
    Expression ="zItemSub.HSICode = ArubAmfg.HSICode"
    Flag =2
    LeftTable ="zItemSub"
    RightTable ="zBsPromo"
    Expression ="zItemSub.RecID = zBsPromo.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="zItemSub.HSICode = dbo_ItemMfrDisplay.Item"
    Flag =2
    LeftTable ="dbo_ItemMfrDisplay"
    RightTable ="CMS_vw_BrandNamePkg"
    Expression ="dbo_ItemMfrDisplay.Brand = CMS_vw_BrandNamePkg.Brand"
    Flag =2
    LeftTable ="CMS_vw_BrandNamePkg"
    RightTable ="BrndNmCoQ"
    Expression ="CMS_vw_BrandNamePkg.Brand = BrndNmCoQ.Brand"
    Flag =2
End
Begin OrderBy
    Expression ="BrndNmCoQ.Brand"
    Flag =0
    Expression ="zBsPromo.RecID"
    Flag =0
    Expression ="zItemSub.HSICode"
    Flag =0
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
        dbText "Name" ="CMS_vw_BrandNamePkg.DisplayNm"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DRDL01"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BrndNmCoQ.DRDL01"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BrndNmCoQ.CoNmOnPkg"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBsPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
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
        dbText "Name" ="BrndNmCoQ.Brand"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1240
    Bottom =997
    Left =-1
    Top =-1
    Right =1221
    Bottom =195
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =247
        Top =0
        Right =381
        Bottom =196
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =415
        Top =-2
        Right =511
        Bottom =75
        Top =0
        Name ="ArubAmfg"
        Name =""
    End
    Begin
        Left =66
        Top =-1
        Right =162
        Bottom =106
        Top =0
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =715
        Top =6
        Right =859
        Bottom =150
        Top =0
        Name ="CMS_vw_BrandNamePkg"
        Name =""
    End
    Begin
        Left =532
        Top =4
        Right =678
        Bottom =196
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
    Begin
        Left =896
        Top =5
        Right =1040
        Bottom =149
        Top =0
        Name ="BrndNmCoQ"
        Name =""
    End
End
