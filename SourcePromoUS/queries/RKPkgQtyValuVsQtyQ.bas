Operation =1
Option =2
Having ="(((zReadBuy.PkgQty)=0) AND ((zReadItemSub.ItmQty)>1)) OR (((zReadBuy.PkgQty)=-1)"
    " AND ((zReadItemSub.ItmQty)<2)) OR (((zReadBuy.PkgQty)=-1) AND ((zReadBuy.QtyVal"
    "u)<[ItmQty]))"
Begin InputTables
    Name ="zReadBuy"
    Name ="zReadItemSub"
    Name ="zReadPromo"
    Name ="zVendor"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.GetValu"
    Expression ="zReadPromo.[1inv]"
    Expression ="zReadPromo.Same"
    Expression ="zReadBuy.BuyPart"
    Expression ="zReadBuy.PkgQty"
    Expression ="zReadBuy.Mix"
    Expression ="zReadBuy.QtyValu"
    Expression ="zReadItemSub.HSICode"
    Expression ="zReadItemSub.ItmQty"
    Expression ="VipMasterItemFile.LongDesc"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zReadItemSub"
    RightTable ="zReadPromo"
    Expression ="zReadItemSub.RecID = zReadPromo.RecID"
    Flag =3
    LeftTable ="zReadBuy"
    RightTable ="zReadPromo"
    Expression ="zReadBuy.RecID = zReadPromo.RecID"
    Flag =3
    LeftTable ="zReadItemSub"
    RightTable ="VipMasterItemFile"
    Expression ="zReadItemSub.HSICode = VipMasterItemFile.ITMCDE"
    Flag =2
End
Begin OrderBy
    Expression ="zReadPromo.RecID"
    Flag =0
    Expression ="zReadItemSub.HSICode"
    Flag =0
End
Begin Groups
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zReadPromo.RecID"
    GroupLevel =0
    Expression ="zReadPromo.PromoNm"
    GroupLevel =0
    Expression ="zReadPromo.GetValu"
    GroupLevel =0
    Expression ="zReadPromo.[1inv]"
    GroupLevel =0
    Expression ="zReadPromo.Same"
    GroupLevel =0
    Expression ="zReadBuy.BuyPart"
    GroupLevel =0
    Expression ="zReadBuy.PkgQty"
    GroupLevel =0
    Expression ="zReadBuy.Mix"
    GroupLevel =0
    Expression ="zReadBuy.QtyValu"
    GroupLevel =0
    Expression ="zReadItemSub.HSICode"
    GroupLevel =0
    Expression ="zReadItemSub.ItmQty"
    GroupLevel =0
    Expression ="VipMasterItemFile.LongDesc"
    GroupLevel =0
    Expression ="zVendor.VendorCode"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="4725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadBuy.QtyValu"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadItemSub.ItmQty"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadBuy.PkgQty"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadItemSub.HSICode"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadBuy.BuyPart"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadBuy.Mix"
        dbInteger "ColumnWidth" ="405"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.[1inv]"
        dbInteger "ColumnWidth" ="405"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.GetValu"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Same"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =25
    Right =1251
    Bottom =699
    Left =-1
    Top =-1
    Right =1240
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =393
        Top =82
        Right =489
        Bottom =294
        Top =0
        Name ="zReadBuy"
        Name =""
    End
    Begin
        Left =532
        Top =0
        Right =655
        Bottom =407
        Top =1
        Name ="zReadItemSub"
        Name =""
    End
    Begin
        Left =230
        Top =0
        Right =342
        Bottom =407
        Top =30
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =64
        Top =-1
        Right =165
        Bottom =271
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =717
        Top =9
        Right =820
        Bottom =221
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
