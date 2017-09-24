Operation =1
Option =0
Where ="(((zPromo.EffDate)>Now()-700))"
Begin InputTables
    Name ="zBuyPartDupsPreQ"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"Buy Part # Dups\""
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
    Expression ="zBuyPartDupsPreQ.[BuyPart Field]"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zBuyPartDupsPreQ"
    RightTable ="zPromo"
    Expression ="zBuyPartDupsPreQ.[RecID Field] = zPromo.RecID"
    Flag =1
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
        dbText "Name" ="Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1545
    Bottom =396
    Left =-1
    Top =-1
    Right =1460
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =82
        Top =0
        Right =197
        Bottom =123
        Top =0
        Name ="zBuyPartDupsPreQ"
        Name =""
    End
    Begin
        Left =241
        Top =2
        Right =337
        Bottom =109
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =375
        Top =2
        Right =471
        Bottom =109
        Top =0
        Name ="zVendor"
        Name =""
    End
End
