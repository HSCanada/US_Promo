Operation =1
Option =0
Where ="(((xSSDPromoQ.MediaMn)=ZVar2())) OR (((xSSDPromoQ.EffMn)=ZVar2())) OR (((xSSDPro"
    "moQ.ExpMn)=ZVar2())) OR (((xSSDPromoQ.EffMn)<ZVar2()) AND ((xSSDPromoQ.ExpMn)>ZV"
    "ar2()-1))"
Begin InputTables
    Name ="xSSDPromoQ"
End
Begin OutputColumns
    Expression ="xSSDPromoQ.RecID"
    Expression ="xSSDPromoQ.ID"
    Expression ="xSSDPromoQ.EffQtr"
    Expression ="xSSDPromoQ.EffYr"
    Expression ="xSSDPromoQ.ImpQtr"
    Expression ="xSSDPromoQ.ImpYr"
    Expression ="xSSDPromoQ.HSImedia"
    Expression ="xSSDPromoQ.Month"
    Expression ="xSSDPromoQ.Qtr"
    Expression ="xSSDPromoQ.EffDate"
    Expression ="xSSDPromoQ.ExpDate"
    Expression ="xSSDPromoQ.RedeemDt"
    Expression ="xSSDPromoQ.RedeemOpt"
    Expression ="xSSDPromoQ.Company"
    Expression ="xSSDPromoQ.VendorCode"
    Expression ="xSSDPromoQ.StreetSuite"
    Expression ="xSSDPromoQ.CityStZip"
    Expression ="xSSDPromoQ.VndTel"
    Expression ="xSSDPromoQ.VndFax"
    Expression ="xSSDPromoQ.WebSite"
    Expression ="xSSDPromoQ.PromoNm"
    Expression ="xSSDPromoQ.PromoCode"
    Expression ="xSSDPromoQ.MP"
    Expression ="xSSDPromoQ.WhoGets"
    Expression ="xSSDPromoQ.PromoOffer"
    Expression ="xSSDPromoQ.OfferText"
    Expression ="xSSDPromoQ.HowSent"
    Expression ="xSSDPromoQ.SentDate"
    Expression ="xSSDPromoQ.DistReps"
    Expression ="xSSDPromoQ.HSIContact"
    Expression ="xSSDPromoQ.FlyerPg"
    Expression ="xSSDPromoQ.EZ"
    Expression ="xSSDPromoQ.MediaMn"
    Expression ="xSSDPromoQ.EffMn"
    Expression ="xSSDPromoQ.ExpMn"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =5
        Right =162
        Bottom =262
        Top =5
        Name ="xSSDPromoQ"
        Name =""
    End
End
