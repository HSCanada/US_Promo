Operation =1
Option =0
Where ="(((zItemSub.HSICode) Is Null) AND ((zPromo.EffDate)>#12/30/2008#))"
Begin InputTables
    Name ="zBuy"
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.CodeID"
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.HSICode"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zBuy.BuyID"
    Expression ="zBuy.BuyPart"
    Expression ="zBuy.QtyType"
    Expression ="zBuy.QtyValu"
    Expression ="zBuy.BuyTxt"
    Expression ="zBuy.Mix"
    Expression ="zBuy.PkgQty"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
Begin OrderBy
    Expression ="zPromo.EffDate"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBuy.BuyID"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyTxt"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.PkgQty"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ4"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ2"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.QtyType"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.QtyValu"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="645"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =629
    Left =-1
    Top =-1
    Right =1021
    Bottom =404
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =255
        Top =-2
        Right =351
        Bottom =105
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =405
        Top =0
        Right =522
        Bottom =377
        Top =42
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =589
        Top =1
        Right =685
        Bottom =108
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =64
        Top =-1
        Right =160
        Bottom =121
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
