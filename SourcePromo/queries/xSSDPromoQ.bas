Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="x___MonthRefTbl"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.HSImedia"
    Expression ="zPromo.MediaMn"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
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
        Left =227
        Top =0
        Right =336
        Bottom =272
        Top =27
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
