Operation =1
Option =0
Where ="(((FSCrptByTypePreQ.EffDate)<=[Forms]![zReportsF]![B4]) AND ((FSCrptByTypePreQ.E"
    "xpDate)>=[Forms]![zReportsF]![Aft]) AND ((FSCrptByTypePreQ.Typ1)=VTyp1())) OR (("
    "(FSCrptByTypePreQ.EffDate)<=[Forms]![zReportsF]![B4]) AND ((FSCrptByTypePreQ.Exp"
    "Date)>=[Forms]![zReportsF]![Aft]) AND ((FSCrptByTypePreQ.Typ2)=VTyp2())) OR (((F"
    "SCrptByTypePreQ.EffDate)<=[Forms]![zReportsF]![B4]) AND ((FSCrptByTypePreQ.ExpDa"
    "te)>=[Forms]![zReportsF]![Aft]) AND ((FSCrptByTypePreQ.Typ3)=VTyp3())) OR (((FSC"
    "rptByTypePreQ.EffDate)<=[Forms]![zReportsF]![B4]) AND ((FSCrptByTypePreQ.ExpDate"
    ")>=[Forms]![zReportsF]![Aft]) AND ((FSCrptByTypePreQ.Typ4)=VTyp4()))"
Begin InputTables
    Name ="FSCrptByTypePreQ"
End
Begin OutputColumns
    Expression ="FSCrptByTypePreQ.RecID"
    Expression ="FSCrptByTypePreQ.ID"
    Expression ="FSCrptByTypePreQ.HSImedia"
    Expression ="FSCrptByTypePreQ.MediaMn"
    Expression ="FSCrptByTypePreQ.EffQtr"
    Expression ="FSCrptByTypePreQ.EffYr"
    Expression ="FSCrptByTypePreQ.Approvd"
    Expression ="FSCrptByTypePreQ.Deletd"
    Expression ="FSCrptByTypePreQ.SWO"
    Expression ="FSCrptByTypePreQ.DftPromo"
    Expression ="FSCrptByTypePreQ.ImpQtr"
    Expression ="FSCrptByTypePreQ.ImpYr"
    Expression ="FSCrptByTypePreQ.Month"
    Expression ="FSCrptByTypePreQ.Qtr"
    Expression ="FSCrptByTypePreQ.EffDate"
    Expression ="FSCrptByTypePreQ.ExpDate"
    Expression ="FSCrptByTypePreQ.RedeemDt"
    Expression ="FSCrptByTypePreQ.RedeemOpt"
    Expression ="FSCrptByTypePreQ.Company"
    Expression ="FSCrptByTypePreQ.VendorCode"
    Expression ="FSCrptByTypePreQ.StreetSuite"
    Expression ="FSCrptByTypePreQ.CityStZip"
    Expression ="FSCrptByTypePreQ.VndTel"
    Expression ="FSCrptByTypePreQ.VndFax"
    Expression ="FSCrptByTypePreQ.WebSite"
    Expression ="FSCrptByTypePreQ.PromoNm"
    Expression ="FSCrptByTypePreQ.PromoCode"
    Expression ="FSCrptByTypePreQ.MP"
    Expression ="FSCrptByTypePreQ.WhoGets"
    Expression ="FSCrptByTypePreQ.PromoOffer"
    Expression ="FSCrptByTypePreQ.OfferText"
    Expression ="FSCrptByTypePreQ.HowSent"
    Expression ="FSCrptByTypePreQ.SentDate"
    Expression ="FSCrptByTypePreQ.DistReps"
    Expression ="FSCrptByTypePreQ.HSIContact"
    Expression ="FSCrptByTypePreQ.FlyerPg"
    Expression ="FSCrptByTypePreQ.EZ"
    Expression ="FSCrptByTypePreQ.EffMn"
    Expression ="FSCrptByTypePreQ.ExpMn"
    Expression ="FSCrptByTypePreQ.RdmOpt1"
    Expression ="FSCrptByTypePreQ.RdmOpt2"
    Expression ="FSCrptByTypePreQ.RdmOpt3"
    Expression ="FSCrptByTypePreQ.RdmOpt4"
    Expression ="FSCrptByTypePreQ.RdmOpt5"
    Expression ="FSCrptByTypePreQ.GetValu"
    Expression ="FSCrptByTypePreQ.BuyCnt"
    Expression ="FSCrptByTypePreQ.[1inv]"
    Expression ="FSCrptByTypePreQ.DftNote"
    Expression ="FSCrptByTypePreQ.Comment"
    Expression ="FSCrptByTypePreQ.Same"
    Expression ="FSCrptByTypePreQ.BrandNmPkg"
    Expression ="FSCrptByTypePreQ.Typ1"
    Expression ="FSCrptByTypePreQ.Typ2"
    Expression ="FSCrptByTypePreQ.Typ3"
    Expression ="FSCrptByTypePreQ.Typ4"
End
Begin OrderBy
    Expression ="FSCrptByTypePreQ.EffYr"
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
    Right =1016
    Bottom =644
    Left =-1
    Top =-1
    Right =1013
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =270
        Top =-2
        Right =443
        Bottom =270
        Top =34
        Name ="FSCrptByTypePreQ"
        Name =""
    End
End
