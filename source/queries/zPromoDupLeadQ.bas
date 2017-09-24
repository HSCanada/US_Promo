Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="RecID"
    Expression ="Min(zPromo.RecID)"
    Alias ="Total"
    Expression ="Count(zPromo.RecID)"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.RedeemDt"
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
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.RedeemDt"
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
    Left =93
    Top =101
    Right =1095
    Bottom =535
    Left =-1
    Top =-1
    Right =991
    Bottom =266
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =65
        Top =0
        Right =233
        Bottom =242
        Top =55
        Name ="zPromo"
        Name =""
    End
End
