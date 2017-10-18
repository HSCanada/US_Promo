Operation =1
Option =0
Where ="(((zPromo.Approvd)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo"
    ".DftPromo)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="x___MonthRefTbl"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.HSImedia"
    Expression ="zPromo.MediaMn"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.ImpQtr"
    Expression ="zPromo.ImpYr"
    Expression ="x___MonthRefTbl.Month"
    Expression ="x___MonthRefTbl.Qtr"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RedeemOpt"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zVendor.StreetSuite"
    Expression ="zVendor.CityStZip"
    Expression ="zVendor.VndTel"
    Expression ="zVendor.VndFax"
    Expression ="zVendor.WebSite"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.MP"
    Expression ="zPromo.WhoGets"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.HowSent"
    Expression ="zPromo.SentDate"
    Expression ="zPromo.DistReps"
    Expression ="zPromo.HSIContact"
    Expression ="zPromo.FlyerPg"
    Expression ="zPromo.EZ"
    Alias ="EffMn"
    Expression ="(Format([EffDate],\"mm\"))-1"
    Alias ="ExpMn"
    Expression ="(Format([ExpDate],\"mm\"))+1"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
    Expression ="zPromo.RdmOpt1"
    Expression ="zPromo.RdmOpt2"
    Expression ="zPromo.RdmOpt3"
    Expression ="zPromo.RdmOpt4"
    Expression ="zPromo.RdmOpt5"
    Expression ="zPromo.GetValu"
    Expression ="zPromo.BuyCnt"
    Expression ="zPromo.[1inv]"
    Expression ="zPromo.DftNote"
    Expression ="zPromo.Comment"
    Expression ="zPromo.Same"
    Expression ="zPromo.BrandNmPkg"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="x___MonthRefTbl"
    Expression ="zPromo.MediaMn = x___MonthRefTbl.[Mn#]"
    Flag =2
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
    Left =38
    Top =145
    Right =934
    Bottom =612
    Left =-1
    Top =-1
    Right =889
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =227
        Top =0
        Right =336
        Bottom =272
        Top =96
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =76
        Top =5
        Right =172
        Bottom =172
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =374
        Top =6
        Right =470
        Bottom =158
        Top =0
        Name ="x___MonthRefTbl"
        Name =""
    End
End
