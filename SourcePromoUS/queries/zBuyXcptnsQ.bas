Operation =1
Option =0
Where ="(((zBuy.BuyPart) Is Null)) OR (((zBuy.QtyType) Is Null)) OR (((zBuy.QtyValu) Is "
    "Null)) OR (((zBuy.BuyTxt) Is Null))"
Begin InputTables
    Name ="zBuy"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
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
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
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
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyTxt"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.PkgQty"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="375"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ2"
        dbInteger "ColumnWidth" ="330"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.QtyType"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.QtyValu"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.Mix"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="510"
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
    Bottom =315
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =-1
        Right =151
        Bottom =106
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =235
        Top =-1
        Right =352
        Bottom =286
        Top =32
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =504
        Top =-7
        Right =600
        Bottom =100
        Top =0
        Name ="zVendor"
        Name =""
    End
End
