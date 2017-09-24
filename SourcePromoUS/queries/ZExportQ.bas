Operation =1
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="VendorNm"
    Expression ="zVendor.Company"
    Alias ="VendorID"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.PromoNm"
    Expression ="zItemSub.VndCd"
    Expression ="zPromo.Div"
    Expression ="zPromo.Dept"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RedeemOpt"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.VIC"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
    Expression ="zItemSub.TOC"
    Expression ="zItemSub.TOCNm"
    Expression ="zItemSub.STOC"
    Expression ="zItemSub.STOCNm"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =3
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zVendor.VendorCode"
    Flag =0
    Expression ="zPromo.EffYr"
    Flag =0
    Expression ="zPromo.EffQtr"
    Flag =0
    Expression ="zPromo.PromoNm"
    Flag =0
    Expression ="zItemSub.VndCd"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="4740"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =793
    Bottom =252
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =296
        Top =10
        Right =392
        Bottom =222
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =203
        Top =34
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =51
        Top =9
        Right =147
        Bottom =176
        Top =0
        Name ="zVendor"
        Name =""
    End
End
