Operation =1
Option =2
Where ="(((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zItemSub.RecID) Is Null) AND ("
    "(zPromo.EffYr)>2010) AND ((zPromo.Typ1)=-1)) OR (((zPromo.SWO)=0) AND ((zPromo.D"
    "ftPromo)=0) AND ((zItemSub.RecID) Is Null) AND ((zPromo.EffYr)>2010) AND ((zProm"
    "o.Typ3)=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"No Items\""
    Expression ="zPromo.RecID"
    Expression ="zPromo.PendingId"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zVendor.Company"
    Alias ="MktgCode"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.RedeemDt"
    Alias ="Dental"
    Expression ="IIf([Typ1]=-1,\"Yes\")"
    Alias ="Lab"
    Expression ="IIf([Typ3]=-1,\"Yes\")"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MktgCode"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-82
    Top =325
    Right =954
    Bottom =625
    Left =-1
    Top =-1
    Right =1029
    Bottom =132
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =583
        Top =1
        Right =679
        Bottom =93
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =191
        Top =-2
        Right =442
        Bottom =105
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =3
        Top =1
        Right =99
        Bottom =108
        Top =0
        Name ="zVendor"
        Name =""
    End
End
