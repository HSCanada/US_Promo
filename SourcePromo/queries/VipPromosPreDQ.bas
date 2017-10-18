Operation =5
Option =0
Begin InputTables
    Name ="VipPromosPre"
End
Begin OutputColumns
    Expression ="VipPromosPre.RecID"
    Expression ="VipPromosPre.ID"
    Expression ="VipPromosPre.SubmittedBy"
    Expression ="VipPromosPre.SubmitDt"
    Expression ="VipPromosPre.SubmitOffice"
    Expression ="VipPromosPre.Title"
    Expression ="VipPromosPre.Tel"
    Expression ="VipPromosPre.Ext"
    Expression ="VipPromosPre.Fax"
    Expression ="VipPromosPre.Email"
    Expression ="VipPromosPre.Type"
    Expression ="VipPromosPre.PromoNm"
    Expression ="VipPromosPre.PromoOffer"
    Expression ="VipPromosPre.OfferText"
    Expression ="VipPromosPre.EffDate"
    Expression ="VipPromosPre.ExpDate"
    Expression ="VipPromosPre.HSImedia"
    Expression ="VipPromosPre.MediaMn"
    Expression ="VipPromosPre.Tier1"
    Expression ="VipPromosPre.Tier2"
    Expression ="VipPromosPre.Tier3"
    Expression ="VipPromosPre.Tier4"
    Expression ="VipPromosPre.TOC"
    Expression ="VipPromosPre.TOCNm"
    Expression ="VipPromosPre.STOC"
    Expression ="VipPromosPre.STOCNm"
    Expression ="VipPromosPre.EffMnth"
    Expression ="VipPromosPre.EffQtr"
    Expression ="VipPromosPre.EffYr"
    Expression ="VipPromosPre.ImpQtr"
    Expression ="VipPromosPre.ImpYr"
    Expression ="VipPromosPre.SamplDesc"
    Expression ="VipPromosPre.Lit"
    Expression ="VipPromosPre.PcsRep"
    Expression ="VipPromosPre.PcsCtr"
    Expression ="VipPromosPre.Div"
    Expression ="VipPromosPre.Dept"
    Expression ="VipPromosPre.Approvd"
    Expression ="VipPromosPre.ApprvBy"
    Expression ="VipPromosPre.ApprvDt"
    Expression ="VipPromosPre.DftPromo"
    Expression ="VipPromosPre.SaleFlyer"
    Expression ="VipPromosPre.TargetGroup"
    Expression ="VipPromosPre.TargetZone"
    Expression ="VipPromosPre.OrderLevel"
    Expression ="VipPromosPre.SWO"
    Expression ="VipPromosPre.RedeemDt"
    Expression ="VipPromosPre.RedeemOpt"
    Expression ="VipPromosPre.RdmTel"
    Expression ="VipPromosPre.RdmFax"
    Expression ="VipPromosPre.FlyerNm"
    Expression ="VipPromosPre.PgNo"
    Expression ="VipPromosPre.FSCSells"
    Expression ="VipPromosPre.FSCGets"
    Expression ="VipPromosPre.HSIMinVolume"
    Expression ="VipPromosPre.HSIRebate"
    Expression ="VipPromosPre.BuyInOffer"
    Expression ="VipPromosPre.BuyInStart"
    Expression ="VipPromosPre.BuyInEnd"
    Expression ="VipPromosPre.Fulfillment"
    Expression ="VipPromosPre.Quantity"
    Expression ="VipPromosPre.Notes"
    Expression ="VipPromosPre.PromoCode"
    Expression ="VipPromosPre.EZ"
    Expression ="VipPromosPre.MP"
    Expression ="VipPromosPre.WhoGets"
    Expression ="VipPromosPre.HowSent"
    Expression ="VipPromosPre.SentDate"
    Expression ="VipPromosPre.DistReps"
    Expression ="VipPromosPre.HSIContact"
    Expression ="VipPromosPre.FlyerPg"
    Expression ="VipPromosPre.FldCom"
    Expression ="VipPromosPre.FldNotes"
    Expression ="VipPromosPre.MgdNotes"
    Expression ="VipPromosPre.StreetSuite"
    Expression ="VipPromosPre.CityStZip"
    Expression ="VipPromosPre.VndTel"
    Expression ="VipPromosPre.VndFax"
    Expression ="VipPromosPre.WebSite"
    Expression ="VipPromosPre.PromoCd"
    Expression ="VipPromosPre.AdMn"
    Expression ="VipPromosPre.AdStart"
    Expression ="VipPromosPre.AdEnd"
    Expression ="VipPromosPre.AdNm"
    Expression ="VipPromosPre.AdOffer"
    Expression ="VipPromosPre.AdText"
    Expression ="VipPromosPre.AdRdmDt"
    Expression ="VipPromosPre.AdRdmOpt"
    Expression ="VipPromosPre.Deletd"
    Expression ="VipPromosPre.DelDt"
    Expression ="VipPromosPre.DelUSER"
    Expression ="VipPromosPre.SelItmSet"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipPromos.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.EffQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PcsRep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PcsCtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PcsCtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SaleFlyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SaleFlyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.TargetGroup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.TargetGroup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.TargetZone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.TargetZone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.RedeemOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.RedeemOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.RdmTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.RdmTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.RdmFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.RdmFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FlyerNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FlyerNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PgNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PgNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FSCSells"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FSCSells"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FSCGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FSCGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.HSIMinVolume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.HSIMinVolume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.HSIRebate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.HSIRebate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.BuyInOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.BuyInOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.BuyInStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.BuyInStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.BuyInEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.BuyInEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Fulfillment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Fulfillment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PromoCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PromoCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.EZ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.EZ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.MP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.MP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.WhoGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.WhoGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.HowSent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.HowSent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SentDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SentDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.DistReps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Tier4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.EffQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ImpQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ImpQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ImpYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ImpYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SamplDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SamplDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Lit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Lit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PcsRep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FlyerPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FlyerPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FldCom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FldCom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.FldNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.FldNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.MgdNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.MgdNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdRdmDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdRdmDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.AdRdmOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.AdRdmOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.DelDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.DelDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.DelUSER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.DelUSER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SelItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SelItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.DistReps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.HSIContact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.HSIContact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.StreetSuite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.StreetSuite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.CityStZip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.CityStZip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.VndTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.VndTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.VndFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.VndFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.WebSite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.WebSite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PromoCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PromoCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SubmitDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SubmitDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.SubmitOffice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.SubmitOffice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Tel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Tel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Ext"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Ext"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.HSImedia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.HSImedia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.MediaMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.MediaMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Tier1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Tier1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Tier2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Tier2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Tier3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromosPre.Tier3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipPromos.Tier4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1238
    Bottom =989
    Left =-1
    Top =-1
    Right =1219
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =223
        Top =-6
        Right =367
        Bottom =138
        Top =0
        Name ="VipPromosPre"
        Name =""
    End
End
