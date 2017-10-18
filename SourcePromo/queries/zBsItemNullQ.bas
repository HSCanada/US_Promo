Operation =1
Option =2
Where ="(((zPromo.SWO)=False) AND ((zPromo.DftPromo)=False) AND ((zItemSub.RecID) Is Nul"
    "l) AND ((zPromo.EffYr)>2010) AND ((zPromo.Typ1)=True)) OR (((zPromo.SWO)=False) "
    "AND ((zPromo.DftPromo)=False) AND ((zItemSub.RecID) Is Null) AND ((zPromo.EffYr)"
    ">2010) AND ((zPromo.Typ3)=True))"
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
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.RedeemDt"
    Alias ="Dental"
    Expression ="IIf([Typ1]=-1,\"Yes\")"
    Alias ="Lab"
    Expression ="IIf([Typ3]=-1,\"Yes\")"
    Alias ="BuyID"
    Expression ="\"\""
    Alias ="BuyPart"
    Expression ="\"\""
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
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
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MktgCode"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =886
    Bottom =621
    Left =-1
    Top =-1
    Right =867
    Bottom =116
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
