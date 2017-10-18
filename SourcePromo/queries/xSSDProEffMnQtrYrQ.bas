﻿Operation =1
Option =0
Where ="(((zPromo.Approvd)=Yes) AND ((zPromo.Deletd)=No))"
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
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.AdMn"
    Expression ="zPromo.AdStart"
    Expression ="zPromo.AdEnd"
    Expression ="zPromo.AdNm"
    Expression ="zPromo.AdOffer"
    Expression ="zPromo.AdText"
    Expression ="zPromo.AdRdmDt"
    Expression ="zPromo.AdRdmOpt"
    Alias ="EffMn2"
    Expression ="DateAdd(\"m\",-1,[EffDate])"
    Alias ="ExpMn2"
    Expression ="DateAdd(\"m\",1,[EffDate])"
    Alias ="AdYr2"
    Expression ="(Format([AdStart],\"yyyy\"))"
    Alias ="EffMn"
    Expression ="(Format([EffDate],\"mm\"))-1"
    Alias ="ExpMn"
    Expression ="(Format([ExpDate],\"mm\"))+1"
    Alias ="AdYr"
    Expression ="(Format([AdStart],\"yyyy\"))"
    Expression ="zPromo.RdmOpt1"
    Expression ="zPromo.RdmOpt2"
    Expression ="zPromo.RdmOpt3"
    Expression ="zPromo.RdmOpt4"
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
    Left =-3
    Top =-8
    Right =871
    Bottom =459
    Left =-1
    Top =-1
    Right =867
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =227
        Top =0
        Right =336
        Bottom =272
        Top =102
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
