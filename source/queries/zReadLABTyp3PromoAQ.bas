Operation =3
Name ="zReadPromo"
Option =0
Where ="(((zPromo.Approvd)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo"
    ".DftPromo)=0) AND ((zPromo.RedeemDt)>=Now()) AND ((zPromo.Typ3)=-1)) OR (((zProm"
    "o.ImpYr)=2009) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo.Typ3)"
    "=-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zBsItemSubRecIDQ"
    Name ="zBSBuyRecIDQ"
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Alias ="ID"
    Name ="ID"
    Expression ="IIf(IsNull([zVendor].[ID]),([zPromo].[ID]),([zVendor].[ID]))"
    Name ="EffDate"
    Expression ="zPromo.EffDate"
    Name ="ExpDate"
    Expression ="zPromo.ExpDate"
    Name ="Approvd"
    Expression ="zPromo.Approvd"
    Name ="Deletd"
    Expression ="zPromo.Deletd"
    Name ="SubmittedBy"
    Expression ="zPromo.SubmittedBy"
    Name ="SubmitDt"
    Expression ="zPromo.SubmitDt"
    Name ="SubmitOffice"
    Expression ="zPromo.SubmitOffice"
    Name ="Title"
    Expression ="zPromo.Title"
    Name ="Tel"
    Expression ="zPromo.Tel"
    Name ="Ext"
    Expression ="zPromo.Ext"
    Name ="Fax"
    Expression ="zPromo.Fax"
    Name ="Email"
    Expression ="zPromo.Email"
    Name ="PromoNm"
    Expression ="zPromo.PromoNm"
    Name ="PromoOffer"
    Expression ="zPromo.PromoOffer"
    Name ="OfferText"
    Expression ="zPromo.OfferText"
    Name ="HSImedia"
    Expression ="zPromo.HSImedia"
    Name ="MediaMn"
    Expression ="zPromo.MediaMn"
    Name ="Tier1"
    Expression ="zPromo.Tier1"
    Name ="Tier2"
    Expression ="zPromo.Tier2"
    Name ="Tier3"
    Expression ="zPromo.Tier3"
    Name ="Tier4"
    Expression ="zPromo.Tier4"
    Name ="TOC"
    Expression ="zPromo.TOC"
    Name ="TOCNm"
    Expression ="zPromo.TOCNm"
    Name ="STOC"
    Expression ="zPromo.STOC"
    Name ="STOCNm"
    Expression ="zPromo.STOCNm"
    Name ="EffMnth"
    Expression ="zPromo.EffMnth"
    Name ="EffQtr"
    Expression ="zPromo.EffQtr"
    Name ="EffYr"
    Expression ="zPromo.EffYr"
    Name ="ImpQtr"
    Expression ="zPromo.ImpQtr"
    Name ="ImpYr"
    Expression ="zPromo.ImpYr"
    Name ="SamplDesc"
    Expression ="zPromo.SamplDesc"
    Name ="Lit"
    Expression ="zPromo.Lit"
    Name ="PcsRep"
    Expression ="zPromo.PcsRep"
    Name ="PcsCtr"
    Expression ="zPromo.PcsCtr"
    Alias ="Div"
    Name ="Div"
    Expression ="\"LAB\""
    Name ="Dept"
    Expression ="zPromo.Dept"
    Name ="ApprvBy"
    Expression ="zPromo.ApprvBy"
    Name ="ApprvDt"
    Expression ="zPromo.ApprvDt"
    Name ="TargetGroup"
    Expression ="zPromo.TargetGroup"
    Name ="TargetZone"
    Expression ="zPromo.TargetZone"
    Name ="OrderLevel"
    Expression ="zPromo.OrderLevel"
    Name ="SWO"
    Expression ="zPromo.SWO"
    Name ="DftPromo"
    Expression ="zPromo.DftPromo"
    Name ="RedeemDt"
    Expression ="zPromo.RedeemDt"
    Name ="RedeemOpt"
    Expression ="zPromo.RedeemOpt"
    Name ="RdmTel"
    Expression ="zPromo.RdmTel"
    Name ="RdmFax"
    Expression ="zPromo.RdmFax"
    Name ="FlyerNm"
    Expression ="zPromo.FlyerNm"
    Name ="PgNo"
    Expression ="zPromo.PgNo"
    Name ="FSCSells"
    Expression ="zPromo.FSCSells"
    Name ="FSCGets"
    Expression ="zPromo.FSCGets"
    Name ="HSIMinVolume"
    Expression ="zPromo.HSIMinVolume"
    Name ="HSIRebate"
    Expression ="zPromo.HSIRebate"
    Name ="BuyInOffer"
    Expression ="zPromo.BuyInOffer"
    Name ="BuyInStart"
    Expression ="zPromo.BuyInStart"
    Name ="BuyInEnd"
    Expression ="zPromo.BuyInEnd"
    Name ="Fulfillment"
    Expression ="zPromo.Fulfillment"
    Name ="Quantity"
    Expression ="zPromo.Quantity"
    Name ="Notes"
    Expression ="zPromo.Notes"
    Name ="PromoCode"
    Expression ="zPromo.PromoCode"
    Name ="EZ"
    Expression ="zPromo.EZ"
    Name ="MP"
    Expression ="zPromo.MP"
    Name ="WhoGets"
    Expression ="zPromo.WhoGets"
    Name ="HowSent"
    Expression ="zPromo.HowSent"
    Name ="SentDate"
    Expression ="zPromo.SentDate"
    Name ="DistReps"
    Expression ="zPromo.DistReps"
    Name ="HSIContact"
    Expression ="zPromo.HSIContact"
    Name ="FlyerPg"
    Expression ="zPromo.FlyerPg"
    Name ="FldCom"
    Expression ="zPromo.FldCom"
    Name ="FldNotes"
    Expression ="zPromo.FldNotes"
    Name ="MgdNotes"
    Expression ="zPromo.MgdNotes"
    Name ="StreetSuite"
    Expression ="zPromo.StreetSuite"
    Name ="CityStZip"
    Expression ="zPromo.CityStZip"
    Name ="VndTel"
    Expression ="zPromo.VndTel"
    Name ="VndFax"
    Expression ="zPromo.VndFax"
    Name ="WebSite"
    Expression ="zPromo.WebSite"
    Name ="PromoCd"
    Expression ="zPromo.PromoCd"
    Name ="AdMn"
    Expression ="zPromo.AdMn"
    Name ="AdStart"
    Expression ="zPromo.AdStart"
    Name ="AdEnd"
    Expression ="zPromo.AdEnd"
    Name ="AdNm"
    Expression ="zPromo.AdNm"
    Name ="AdOffer"
    Expression ="zPromo.AdOffer"
    Name ="AdText"
    Expression ="zPromo.AdText"
    Name ="AdRdmDt"
    Expression ="zPromo.AdRdmDt"
    Name ="AdRdmOpt"
    Expression ="zPromo.AdRdmOpt"
    Name ="DelDt"
    Expression ="zPromo.DelDt"
    Name ="DelUSER"
    Expression ="zPromo.DelUSER"
    Name ="Typ1"
    Expression ="zPromo.Typ1"
    Name ="Typ3"
    Expression ="zPromo.Typ3"
    Alias ="Rdm1"
    Name ="RdmOpt1"
    Expression ="IIf(IsNull([RdmOpt1]),Left([RedeemOpt],255),[RdmOpt1])"
    Alias ="Rdm2"
    Name ="RdmOpt2"
    Expression ="IIf(IsNull([RdmOpt2]),Mid([RedeemOpt],256,255),[RdmOpt2])"
    Alias ="Rdm3"
    Name ="RdmOpt3"
    Expression ="IIf(IsNull([RdmOpt3]),Mid([RedeemOpt],511,255),[RdmOpt3])"
    Alias ="Rdm4"
    Name ="RdmOpt4"
    Expression ="IIf(IsNull([RdmOpt4]),Mid([RedeemOpt],766,255),[RdmOpt4])"
    Alias ="Rdm5"
    Name ="RdmOpt5"
    Expression ="IIf(IsNull([RdmOpt5]),Mid([RedeemOpt],1021,255),[RdmOpt5])"
    Name ="GetValu"
    Expression ="zPromo.GetValu"
    Name ="BuyCnt"
    Expression ="zPromo.BuyCnt"
    Name ="1inv"
    Expression ="zPromo.[1inv]"
    Name ="DftNote"
    Expression ="zPromo.DftNote"
    Name ="Comment"
    Expression ="zPromo.Comment"
    Name ="Same"
    Expression ="zPromo.Same"
    Name ="BrandNmPkg"
    Expression ="zPromo.BrandNmPkg"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBsItemSubRecIDQ"
    Expression ="zPromo.RecID = zBsItemSubRecIDQ.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBSBuyRecIDQ"
    Expression ="zPromo.RecID = zBSBuyRecIDQ.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zSubVC"
    Expression ="zPromo.BrandNmPkg = zSubVC.SubVC"
    Flag =2
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
End
Begin OrderBy
    Expression ="IIf(IsNull([zVendor].[ID]),([zPromo].[ID]),([zVendor].[ID]))"
    Flag =0
    Expression ="zPromo.EffDate"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="[Typ3]=\"Lab National Promotions\""
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.Notes"
        dbInteger "ColumnWidth" ="13710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
    End
End
Begin
    State =0
    Left =26
    Top =84
    Right =988
    Bottom =585
    Left =-1
    Top =-1
    Right =955
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =82
        Top =2
        Right =328
        Bottom =229
        Top =122
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =409
        Top =100
        Right =653
        Bottom =167
        Top =0
        Name ="zBsItemSubRecIDQ"
        Name =""
    End
    Begin
        Left =411
        Top =17
        Right =652
        Bottom =86
        Top =0
        Name ="zBSBuyRecIDQ"
        Name =""
    End
    Begin
        Left =408
        Top =181
        Right =506
        Bottom =273
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =553
        Top =180
        Right =653
        Bottom =274
        Top =0
        Name ="zVendor"
        Name =""
    End
End
