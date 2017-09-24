Operation =1
Option =0
Where ="(((xDCnvProEffQtrYrQ.EffQtr)=ZEffQtr()) AND ((xDCnvProEffQtrYrQ.EffYr)=ZEffYr())"
    ")"
Begin InputTables
    Name ="xDCnvProEffQtrYrQ"
End
Begin OutputColumns
    Expression ="xDCnvProEffQtrYrQ.RecID"
    Expression ="xDCnvProEffQtrYrQ.ID"
    Expression ="xDCnvProEffQtrYrQ.HSImedia"
    Expression ="xDCnvProEffQtrYrQ.MediaMn"
    Expression ="xDCnvProEffQtrYrQ.EffQtr"
    Expression ="xDCnvProEffQtrYrQ.EffYr"
    Expression ="xDCnvProEffQtrYrQ.Approvd"
    Expression ="xDCnvProEffQtrYrQ.Deletd"
    Expression ="xDCnvProEffQtrYrQ.SWO"
    Expression ="xDCnvProEffQtrYrQ.DftPromo"
    Expression ="xDCnvProEffQtrYrQ.ImpQtr"
    Expression ="xDCnvProEffQtrYrQ.ImpYr"
    Expression ="xDCnvProEffQtrYrQ.Month"
    Expression ="xDCnvProEffQtrYrQ.Qtr"
    Expression ="xDCnvProEffQtrYrQ.EffDate"
    Expression ="xDCnvProEffQtrYrQ.ExpDate"
    Expression ="xDCnvProEffQtrYrQ.RedeemDt"
    Expression ="xDCnvProEffQtrYrQ.RedeemOpt"
    Expression ="xDCnvProEffQtrYrQ.Company"
    Expression ="xDCnvProEffQtrYrQ.VendorCode"
    Expression ="xDCnvProEffQtrYrQ.StreetSuite"
    Expression ="xDCnvProEffQtrYrQ.CityStZip"
    Expression ="xDCnvProEffQtrYrQ.VndTel"
    Expression ="xDCnvProEffQtrYrQ.VndFax"
    Expression ="xDCnvProEffQtrYrQ.WebSite"
    Expression ="xDCnvProEffQtrYrQ.PromoNm"
    Expression ="xDCnvProEffQtrYrQ.PromoCode"
    Expression ="xDCnvProEffQtrYrQ.MP"
    Expression ="xDCnvProEffQtrYrQ.WhoGets"
    Expression ="xDCnvProEffQtrYrQ.PromoOffer"
    Expression ="xDCnvProEffQtrYrQ.OfferText"
    Expression ="xDCnvProEffQtrYrQ.HowSent"
    Expression ="xDCnvProEffQtrYrQ.SentDate"
    Expression ="xDCnvProEffQtrYrQ.DistReps"
    Expression ="xDCnvProEffQtrYrQ.HSIContact"
    Expression ="xDCnvProEffQtrYrQ.FlyerPg"
    Expression ="xDCnvProEffQtrYrQ.EZ"
    Expression ="xDCnvProEffQtrYrQ.EffMn"
    Expression ="xDCnvProEffQtrYrQ.ExpMn"
End
Begin OrderBy
    Expression ="xDCnvProEffQtrYrQ.EffYr"
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
    Left =21
    Top =64
    Right =963
    Bottom =557
    Left =-1
    Top =-1
    Right =935
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =3
        Right =251
        Bottom =282
        Top =0
        Name ="xDCnvProEffQtrYrQ"
        Name =""
    End
End
