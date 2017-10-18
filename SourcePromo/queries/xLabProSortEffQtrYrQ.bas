Operation =1
Option =0
Where ="(((xLabProEffQtrYrQ.EffQtr)=ZEffQtr()) AND ((xLabProEffQtrYrQ.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="xLabProEffQtrYrQ"
End
Begin OutputColumns
    Expression ="xLabProEffQtrYrQ.RecID"
    Expression ="xLabProEffQtrYrQ.ID"
    Expression ="xLabProEffQtrYrQ.HSImedia"
    Expression ="xLabProEffQtrYrQ.MediaMn"
    Expression ="xLabProEffQtrYrQ.EffQtr"
    Expression ="xLabProEffQtrYrQ.EffYr"
    Expression ="xLabProEffQtrYrQ.Approvd"
    Expression ="xLabProEffQtrYrQ.Deletd"
    Expression ="xLabProEffQtrYrQ.SWO"
    Expression ="xLabProEffQtrYrQ.DftPromo"
    Expression ="xLabProEffQtrYrQ.ImpQtr"
    Expression ="xLabProEffQtrYrQ.ImpYr"
    Expression ="xLabProEffQtrYrQ.Month"
    Expression ="xLabProEffQtrYrQ.Qtr"
    Expression ="xLabProEffQtrYrQ.EffDate"
    Expression ="xLabProEffQtrYrQ.ExpDate"
    Expression ="xLabProEffQtrYrQ.RedeemDt"
    Expression ="xLabProEffQtrYrQ.RedeemOpt"
    Expression ="xLabProEffQtrYrQ.Company"
    Expression ="xLabProEffQtrYrQ.VendorCode"
    Expression ="xLabProEffQtrYrQ.StreetSuite"
    Expression ="xLabProEffQtrYrQ.CityStZip"
    Expression ="xLabProEffQtrYrQ.VndTel"
    Expression ="xLabProEffQtrYrQ.VndFax"
    Expression ="xLabProEffQtrYrQ.WebSite"
    Expression ="xLabProEffQtrYrQ.PromoNm"
    Expression ="xLabProEffQtrYrQ.PromoCode"
    Expression ="xLabProEffQtrYrQ.MP"
    Expression ="xLabProEffQtrYrQ.WhoGets"
    Expression ="xLabProEffQtrYrQ.PromoOffer"
    Expression ="xLabProEffQtrYrQ.OfferText"
    Expression ="xLabProEffQtrYrQ.HowSent"
    Expression ="xLabProEffQtrYrQ.SentDate"
    Expression ="xLabProEffQtrYrQ.DistReps"
    Expression ="xLabProEffQtrYrQ.HSIContact"
    Expression ="xLabProEffQtrYrQ.FlyerPg"
    Expression ="xLabProEffQtrYrQ.EZ"
    Expression ="xLabProEffQtrYrQ.EffMn"
    Expression ="xLabProEffQtrYrQ.ExpMn"
End
Begin OrderBy
    Expression ="xLabProEffQtrYrQ.EffYr"
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
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =573
    Left =-1
    Top =-1
    Right =911
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =84
        Top =15
        Right =277
        Bottom =246
        Top =0
        Name ="xLabProEffQtrYrQ"
        Name =""
    End
End
