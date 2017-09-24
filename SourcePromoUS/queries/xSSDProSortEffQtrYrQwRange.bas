Operation =1
Option =0
Where ="(((xSSDProEffQtrYrQ.EffDate)<=[Eff Before Date]) AND ((xSSDProEffQtrYrQ.ExpDate)"
    ">=[Exp After Date])) OR (((xSSDProEffQtrYrQ.EffQtr)=ZEffQtr()) AND ((xSSDProEffQ"
    "trYrQ.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="xSSDProEffQtrYrQ"
End
Begin OutputColumns
    Expression ="xSSDProEffQtrYrQ.RecID"
    Expression ="xSSDProEffQtrYrQ.ID"
    Expression ="xSSDProEffQtrYrQ.HSImedia"
    Expression ="xSSDProEffQtrYrQ.MediaMn"
    Expression ="xSSDProEffQtrYrQ.EffQtr"
    Expression ="xSSDProEffQtrYrQ.EffYr"
    Expression ="xSSDProEffQtrYrQ.Approvd"
    Expression ="xSSDProEffQtrYrQ.Deletd"
    Expression ="xSSDProEffQtrYrQ.SWO"
    Expression ="xSSDProEffQtrYrQ.DftPromo"
    Expression ="xSSDProEffQtrYrQ.ImpQtr"
    Expression ="xSSDProEffQtrYrQ.ImpYr"
    Expression ="xSSDProEffQtrYrQ.Month"
    Expression ="xSSDProEffQtrYrQ.Qtr"
    Expression ="xSSDProEffQtrYrQ.EffDate"
    Expression ="xSSDProEffQtrYrQ.ExpDate"
    Expression ="xSSDProEffQtrYrQ.RedeemDt"
    Expression ="xSSDProEffQtrYrQ.RedeemOpt"
    Expression ="xSSDProEffQtrYrQ.Company"
    Expression ="xSSDProEffQtrYrQ.VendorCode"
    Expression ="xSSDProEffQtrYrQ.StreetSuite"
    Expression ="xSSDProEffQtrYrQ.CityStZip"
    Expression ="xSSDProEffQtrYrQ.VndTel"
    Expression ="xSSDProEffQtrYrQ.VndFax"
    Expression ="xSSDProEffQtrYrQ.WebSite"
    Expression ="xSSDProEffQtrYrQ.PromoNm"
    Expression ="xSSDProEffQtrYrQ.PromoCode"
    Expression ="xSSDProEffQtrYrQ.MP"
    Expression ="xSSDProEffQtrYrQ.WhoGets"
    Expression ="xSSDProEffQtrYrQ.PromoOffer"
    Expression ="xSSDProEffQtrYrQ.OfferText"
    Expression ="xSSDProEffQtrYrQ.HowSent"
    Expression ="xSSDProEffQtrYrQ.SentDate"
    Expression ="xSSDProEffQtrYrQ.DistReps"
    Expression ="xSSDProEffQtrYrQ.HSIContact"
    Expression ="xSSDProEffQtrYrQ.FlyerPg"
    Expression ="xSSDProEffQtrYrQ.EZ"
    Expression ="xSSDProEffQtrYrQ.EffMn"
    Expression ="xSSDProEffQtrYrQ.ExpMn"
    Expression ="xSSDProEffQtrYrQ.RdmOpt1"
    Expression ="xSSDProEffQtrYrQ.RdmOpt2"
    Expression ="xSSDProEffQtrYrQ.RdmOpt3"
    Expression ="xSSDProEffQtrYrQ.RdmOpt4"
    Expression ="xSSDProEffQtrYrQ.RdmOpt5"
    Expression ="xSSDProEffQtrYrQ.GetValu"
    Expression ="xSSDProEffQtrYrQ.BuyCnt"
    Expression ="xSSDProEffQtrYrQ.[1inv]"
    Expression ="xSSDProEffQtrYrQ.DftNote"
    Expression ="xSSDProEffQtrYrQ.Comment"
    Expression ="xSSDProEffQtrYrQ.Same"
    Expression ="xSSDProEffQtrYrQ.BrandNmPkg"
End
Begin OrderBy
    Expression ="xSSDProEffQtrYrQ.EffYr"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =652
    Left =-1
    Top =-1
    Right =1021
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =78
        Top =0
        Right =229
        Bottom =272
        Top =38
        Name ="xSSDProEffQtrYrQ"
        Name =""
    End
End
