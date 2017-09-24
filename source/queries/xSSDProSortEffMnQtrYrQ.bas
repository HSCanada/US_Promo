Operation =1
Option =0
Where ="(((xSSDProEffMnQtrYrQ.EffQtr)=ZEffQtr()) AND ((xSSDProEffMnQtrYrQ.EffYr)=ZEffYr("
    "))) OR (((xSSDProEffMnQtrYrQ.AdMn)=ZEffMn()) AND ((xSSDProEffMnQtrYrQ.AdYr)=ZEff"
    "Yr()))"
Begin InputTables
    Name ="xSSDProEffMnQtrYrQ"
End
Begin OutputColumns
    Expression ="xSSDProEffMnQtrYrQ.RecID"
    Expression ="xSSDProEffMnQtrYrQ.ID"
    Expression ="xSSDProEffMnQtrYrQ.HSImedia"
    Expression ="xSSDProEffMnQtrYrQ.MediaMn"
    Expression ="xSSDProEffMnQtrYrQ.AdMn"
    Expression ="xSSDProEffMnQtrYrQ.AdYr"
    Expression ="xSSDProEffMnQtrYrQ.EffMnth"
    Expression ="xSSDProEffMnQtrYrQ.EffQtr"
    Expression ="xSSDProEffMnQtrYrQ.EffYr"
    Expression ="xSSDProEffMnQtrYrQ.ImpQtr"
    Expression ="xSSDProEffMnQtrYrQ.ImpYr"
    Expression ="xSSDProEffMnQtrYrQ.Month"
    Expression ="xSSDProEffMnQtrYrQ.Qtr"
    Expression ="xSSDProEffMnQtrYrQ.EffDate"
    Expression ="xSSDProEffMnQtrYrQ.ExpDate"
    Expression ="xSSDProEffMnQtrYrQ.RedeemDt"
    Expression ="xSSDProEffMnQtrYrQ.RedeemOpt"
    Expression ="xSSDProEffMnQtrYrQ.Company"
    Expression ="xSSDProEffMnQtrYrQ.VendorCode"
    Expression ="xSSDProEffMnQtrYrQ.StreetSuite"
    Expression ="xSSDProEffMnQtrYrQ.CityStZip"
    Expression ="xSSDProEffMnQtrYrQ.VndTel"
    Expression ="xSSDProEffMnQtrYrQ.VndFax"
    Expression ="xSSDProEffMnQtrYrQ.WebSite"
    Expression ="xSSDProEffMnQtrYrQ.PromoNm"
    Expression ="xSSDProEffMnQtrYrQ.PromoCode"
    Expression ="xSSDProEffMnQtrYrQ.MP"
    Expression ="xSSDProEffMnQtrYrQ.WhoGets"
    Expression ="xSSDProEffMnQtrYrQ.PromoOffer"
    Expression ="xSSDProEffMnQtrYrQ.OfferText"
    Expression ="xSSDProEffMnQtrYrQ.HowSent"
    Expression ="xSSDProEffMnQtrYrQ.SentDate"
    Expression ="xSSDProEffMnQtrYrQ.DistReps"
    Expression ="xSSDProEffMnQtrYrQ.HSIContact"
    Expression ="xSSDProEffMnQtrYrQ.FlyerPg"
    Expression ="xSSDProEffMnQtrYrQ.EZ"
    Expression ="xSSDProEffMnQtrYrQ.PromoCode"
    Expression ="xSSDProEffMnQtrYrQ.AdStart"
    Expression ="xSSDProEffMnQtrYrQ.AdEnd"
    Expression ="xSSDProEffMnQtrYrQ.AdNm"
    Expression ="xSSDProEffMnQtrYrQ.AdOffer"
    Expression ="xSSDProEffMnQtrYrQ.AdText"
    Expression ="xSSDProEffMnQtrYrQ.AdRdmDt"
    Expression ="xSSDProEffMnQtrYrQ.AdRdmOpt"
    Expression ="xSSDProEffMnQtrYrQ.EffMn"
    Expression ="xSSDProEffMnQtrYrQ.ExpMn"
    Expression ="xSSDProEffMnQtrYrQ.RdmOpt1"
    Expression ="xSSDProEffMnQtrYrQ.RdmOpt2"
    Expression ="xSSDProEffMnQtrYrQ.RdmOpt3"
    Expression ="xSSDProEffMnQtrYrQ.RdmOpt4"
End
Begin OrderBy
    Expression ="xSSDProEffMnQtrYrQ.EffYr"
    Flag =1
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
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =627
    Left =-1
    Top =-1
    Right =1021
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =9
        Right =318
        Bottom =266
        Top =40
        Name ="xSSDProEffMnQtrYrQ"
        Name =""
    End
End
