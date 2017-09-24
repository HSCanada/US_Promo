Operation =1
Option =0
Having ="(((zPromo.EffDate)>#12/31/2009#))"
Begin InputTables
    Name ="zPromo"
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Alias ="BPSum"
    Expression ="Sum(zBuy.BuyPart)"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBuy"
    Expression ="zPromo.RecID = zBuy.RecID"
    Flag =1
End
Begin Groups
    Expression ="zPromo.PromoNm"
    GroupLevel =0
    Expression ="zPromo.PromoOffer"
    GroupLevel =0
    Expression ="zPromo.OfferText"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.ExpDate"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =46
    Top =38
    Right =1092
    Bottom =662
    Left =-1
    Top =-1
    Right =1039
    Bottom =370
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =63
        Top =-3
        Right =200
        Bottom =348
        Top =109
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =309
        Top =148
        Right =405
        Bottom =255
        Top =0
        Name ="zBuy"
        Name =""
    End
End
