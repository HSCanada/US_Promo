Operation =1
Option =0
Where ="(((zPromoBuyGet.PromoOffer) In (SELECT [PromoOffer] FROM [zPromoBuyGet] As Tmp G"
    "ROUP BY [PromoOffer],[OfferText],[EffDate],[ExpDate] HAVING Count(*)>1  And [Off"
    "erText] = [zPromoBuyGet].[OfferText] And [EffDate] = [zPromoBuyGet].[EffDate] An"
    "d [ExpDate] = [zPromoBuyGet].[ExpDate])))"
Begin InputTables
    Name ="zPromoBuyGet"
End
Begin OutputColumns
    Expression ="zPromoBuyGet.PromoOffer"
    Expression ="zPromoBuyGet.OfferText"
    Expression ="zPromoBuyGet.EffDate"
    Expression ="zPromoBuyGet.ExpDate"
    Expression ="zPromoBuyGet.RecID"
    Expression ="zPromoBuyGet.ID"
    Expression ="zPromoBuyGet.PromoNm"
    Expression ="zPromoBuyGet.EffMnth"
    Expression ="zPromoBuyGet.Deletd"
    Expression ="zPromoBuyGet.Typ1"
    Expression ="zPromoBuyGet.EffYr"
    Expression ="zPromoBuyGet.DftPromo"
    Expression ="zPromoBuyGet.SWO"
    Expression ="zPromoBuyGet.Update_Id"
    Expression ="zPromoBuyGet.PendingId"
End
Begin OrderBy
    Expression ="zPromoBuyGet.PromoOffer"
    Flag =0
    Expression ="zPromoBuyGet.OfferText"
    Flag =0
    Expression ="zPromoBuyGet.EffDate"
    Flag =0
    Expression ="zPromoBuyGet.ExpDate"
    Flag =0
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
    Left =128
    Top =150
    Right =1258
    Bottom =462
    Left =-1
    Top =-1
    Right =1119
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zPromoBuyGet"
        Name =""
    End
End
