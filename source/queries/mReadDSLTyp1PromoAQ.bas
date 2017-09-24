Operation =3
Name ="mReadPromo"
Option =0
Where ="(((zPromo.Approvd)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.SWO)=False) AN"
    "D ((zPromo.DftPromo)=False) AND ((zPromo.RedeemDt)>=Now()) AND ((zPromo.Typ1)=Tr"
    "ue))"
Begin InputTables
    Name ="zPromo"
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
    Expression ="\"DSL\""
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
    Alias ="RedeemOpt"
    Name ="RedeemOpt"
    Expression ="[RdmOpt1] & [RdmOpt2] & [RdmOpt3] & [RdmOpt4] & [RdmOpt5]"
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
dbText "Description" ="[Typ1]=\"Dental National Promotions\""
dbByte "Orientation" ="0"
dbInteger "RowHeight" ="255"
Begin
    Begin
        dbText "Name" ="zPromo.Notes"
        dbInteger "ColumnWidth" ="13710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm1"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm3"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="4740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RedeemOpt2"
        dbInteger "ColumnWidth" ="10485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RedeemOpt"
        dbInteger "ColumnWidth" ="10485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Lit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmitDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmitOffice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SamplDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetZone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FSCSells"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FSCGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIMinVolume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdRdmDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdRdmOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PcsRep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PcsCtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Ext"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Fulfillment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EZ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.CityStZip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VndTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VndFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.WebSite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelUSER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftNote"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FlyerPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FldCom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FldNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MgdNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.StreetSuite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSImedia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MediaMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetGroup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FlyerNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PgNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIRebate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.WhoGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HowSent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SentDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DistReps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIContact"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1197
    Bottom =997
    Left =-1
    Top =-1
    Right =1178
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =72
        Top =-4
        Right =318
        Bottom =268
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =402
        Top =131
        Right =498
        Bottom =223
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =574
        Top =124
        Right =670
        Bottom =231
        Top =0
        Name ="zVendor"
        Name =""
    End
End
