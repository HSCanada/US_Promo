Operation =3
Name ="DispNm"
Option =2
Where ="(((zItemSub.HSICode) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="dbo_ItemMfrDisplay"
    Name ="CMS_vw_BrandNamePkg"
End
Begin OutputColumns
    Name ="HSICode"
    Expression ="zItemSub.HSICode"
    Name ="DisplayNm"
    Expression ="dbo_ItemMfrDisplay.Brand"
    Name ="DispMfgNm"
    Expression ="CMS_vw_BrandNamePkg.DRDL01"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="zItemSub.HSICode = dbo_ItemMfrDisplay.Item"
    Flag =2
    LeftTable ="dbo_ItemMfrDisplay"
    RightTable ="CMS_vw_BrandNamePkg"
    Expression ="dbo_ItemMfrDisplay.Brand = CMS_vw_BrandNamePkg.Brand"
    Flag =2
End
Begin OrderBy
    Expression ="zItemSub.HSICode"
    Flag =0
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
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DispMfg.DispMfgNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DispMfgNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemBrandNamePkg.DisplayNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.DisplayNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DRDL01"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =994
    Bottom =792
    Left =-1
    Top =-1
    Right =975
    Bottom =244
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =58
        Top =0
        Right =174
        Bottom =281
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =224
        Top =40
        Right =368
        Bottom =249
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
    Begin
        Left =419
        Top =45
        Right =563
        Bottom =189
        Top =0
        Name ="CMS_vw_BrandNamePkg"
        Name =""
    End
End
