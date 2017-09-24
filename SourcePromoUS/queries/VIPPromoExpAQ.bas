Operation =3
Name ="VipPromos"
Option =2
Having ="(((zPromo.EffYr)=DatePart(\"yyyy\",Now()) Or (zPromo.EffYr)=DatePart(\"yyyy\",No"
    "w())-1 Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())+1) AND ((zPromo.DftPromo)=Fals"
    "e) AND ((zBuy.BuyPart)>0) AND ((zItemSub1Q.HSICode) Is Not Null)) OR (((zPromo.E"
    "ffYr)=DatePart(\"yyyy\",Now()) Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())-1 Or ("
    "zPromo.EffYr)=DatePart(\"yyyy\",Now())+1) AND ((zPromo.DftPromo)=False) AND ((zP"
    "romo.Typ3)=True) AND ((zBuy.BuyPart)>0) AND ((zItemSub1Q.HSICode) Is Not Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zBuy"
    Name ="dbo_ItemMfrDisplay"
    Name ="zItemSub1Q"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="PendingID"
    Expression ="zPromo.PendingId"
    Name ="ID"
    Expression ="zPromo.ID"
    Name ="Company"
    Expression ="zVendor.Company"
    Alias ="MktgCode"
    Name ="MktgCode"
    Expression ="zVendor.VendorCode"
    Alias ="MktgNo"
    Name ="MktgNo"
    Expression ="zVendor.ID"
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
    Name ="Type"
    Expression ="zPromo.Type"
    Name ="PromoNm"
    Expression ="zPromo.PromoNm"
    Name ="PromoOffer"
    Expression ="zPromo.PromoOffer"
    Name ="OfferText"
    Expression ="zPromo.OfferText"
    Name ="EffDate"
    Expression ="zPromo.EffDate"
    Name ="ExpDate"
    Expression ="zPromo.ExpDate"
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
    Name ="Div"
    Expression ="zPromo.Div"
    Name ="Dept"
    Expression ="zPromo.Dept"
    Name ="Approvd"
    Expression ="zPromo.Approvd"
    Name ="ApprvBy"
    Expression ="zPromo.ApprvBy"
    Name ="ApprvDt"
    Expression ="zPromo.ApprvDt"
    Name ="VIPApprvBy"
    Expression ="zPromo.VIPApprvBy"
    Name ="VIPApprvDt"
    Expression ="zPromo.VIPApprvDt"
    Name ="VIPStatus"
    Expression ="zPromo.VIPStatus"
    Name ="DftPromo"
    Expression ="zPromo.DftPromo"
    Name ="SaleFlyer"
    Expression ="zPromo.SaleFlyer"
    Name ="TargetGroup"
    Expression ="zPromo.TargetGroup"
    Name ="TargetZone"
    Expression ="zPromo.TargetZone"
    Name ="OrderLevel"
    Expression ="zPromo.OrderLevel"
    Name ="SWO"
    Expression ="zPromo.SWO"
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
    Name ="Deletd"
    Expression ="zPromo.Deletd"
    Name ="DelDt"
    Expression ="zPromo.DelDt"
    Name ="DelUSER"
    Expression ="zPromo.DelUSER"
    Name ="SelItmSet"
    Expression ="zPromo.SelItmSet"
    Name ="Typ1"
    Expression ="zPromo.Typ1"
    Name ="Typ2"
    Expression ="zPromo.Typ2"
    Name ="Typ3"
    Expression ="zPromo.Typ3"
    Name ="Typ4"
    Expression ="zPromo.Typ4"
    Name ="Typ5"
    Expression ="zPromo.Typ5"
    Name ="Typ6"
    Expression ="zPromo.Typ6"
    Name ="Typ7"
    Expression ="zPromo.Typ7"
    Name ="Typ8"
    Expression ="zPromo.Typ8"
    Name ="Typ9"
    Expression ="zPromo.Typ9"
    Name ="RdmOpt1"
    Expression ="zPromo.RdmOpt1"
    Name ="RdmOpt2"
    Expression ="zPromo.RdmOpt2"
    Name ="RdmOpt3"
    Expression ="zPromo.RdmOpt3"
    Name ="RdmOpt4"
    Expression ="zPromo.RdmOpt4"
    Name ="RdmOpt5"
    Expression ="zPromo.RdmOpt5"
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
    Alias ="FirstOfBrand"
    Name ="BrandNmPkg"
    Expression ="First(dbo_ItemMfrDisplay.Brand)"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zBuy"
    Expression ="zPromo.RecID = zBuy.RecID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zItemSub1Q"
    Expression ="zPromo.RecID = zItemSub1Q.RecID"
    Flag =1
    LeftTable ="zItemSub1Q"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="zItemSub1Q.HSICode = dbo_ItemMfrDisplay.Item"
    Flag =1
End
Begin OrderBy
    Expression ="zPromo.ID"
    Flag =0
    Expression ="zPromo.EffYr"
    Flag =0
End
Begin Groups
    Expression ="zPromo.RecID"
    GroupLevel =0
    Expression ="zPromo.PendingId"
    GroupLevel =0
    Expression ="zPromo.ID"
    GroupLevel =0
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zVendor.VendorCode"
    GroupLevel =0
    Expression ="zVendor.ID"
    GroupLevel =0
    Expression ="zPromo.SubmittedBy"
    GroupLevel =0
    Expression ="zPromo.SubmitDt"
    GroupLevel =0
    Expression ="zPromo.SubmitOffice"
    GroupLevel =0
    Expression ="zPromo.Title"
    GroupLevel =0
    Expression ="zPromo.Tel"
    GroupLevel =0
    Expression ="zPromo.Ext"
    GroupLevel =0
    Expression ="zPromo.Fax"
    GroupLevel =0
    Expression ="zPromo.Email"
    GroupLevel =0
    Expression ="zPromo.Type"
    GroupLevel =0
    Expression ="zPromo.PromoNm"
    GroupLevel =0
    Expression ="zPromo.PromoOffer"
    GroupLevel =0
    Expression ="zPromo.OfferText"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.ExpDate"
    GroupLevel =0
    Expression ="zPromo.HSImedia"
    GroupLevel =0
    Expression ="zPromo.MediaMn"
    GroupLevel =0
    Expression ="zPromo.Tier1"
    GroupLevel =0
    Expression ="zPromo.Tier2"
    GroupLevel =0
    Expression ="zPromo.Tier3"
    GroupLevel =0
    Expression ="zPromo.Tier4"
    GroupLevel =0
    Expression ="zPromo.TOC"
    GroupLevel =0
    Expression ="zPromo.TOCNm"
    GroupLevel =0
    Expression ="zPromo.STOC"
    GroupLevel =0
    Expression ="zPromo.STOCNm"
    GroupLevel =0
    Expression ="zPromo.EffMnth"
    GroupLevel =0
    Expression ="zPromo.EffQtr"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
    Expression ="zPromo.ImpQtr"
    GroupLevel =0
    Expression ="zPromo.ImpYr"
    GroupLevel =0
    Expression ="zPromo.SamplDesc"
    GroupLevel =0
    Expression ="zPromo.Lit"
    GroupLevel =0
    Expression ="zPromo.PcsRep"
    GroupLevel =0
    Expression ="zPromo.PcsCtr"
    GroupLevel =0
    Expression ="zPromo.Div"
    GroupLevel =0
    Expression ="zPromo.Dept"
    GroupLevel =0
    Expression ="zPromo.Approvd"
    GroupLevel =0
    Expression ="zPromo.ApprvBy"
    GroupLevel =0
    Expression ="zPromo.ApprvDt"
    GroupLevel =0
    Expression ="zPromo.VIPApprvBy"
    GroupLevel =0
    Expression ="zPromo.VIPApprvDt"
    GroupLevel =0
    Expression ="zPromo.VIPStatus"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.SaleFlyer"
    GroupLevel =0
    Expression ="zPromo.TargetGroup"
    GroupLevel =0
    Expression ="zPromo.TargetZone"
    GroupLevel =0
    Expression ="zPromo.OrderLevel"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.RedeemDt"
    GroupLevel =0
    Expression ="zPromo.RedeemOpt"
    GroupLevel =0
    Expression ="zPromo.RdmTel"
    GroupLevel =0
    Expression ="zPromo.RdmFax"
    GroupLevel =0
    Expression ="zPromo.FlyerNm"
    GroupLevel =0
    Expression ="zPromo.PgNo"
    GroupLevel =0
    Expression ="zPromo.FSCSells"
    GroupLevel =0
    Expression ="zPromo.FSCGets"
    GroupLevel =0
    Expression ="zPromo.HSIMinVolume"
    GroupLevel =0
    Expression ="zPromo.HSIRebate"
    GroupLevel =0
    Expression ="zPromo.BuyInOffer"
    GroupLevel =0
    Expression ="zPromo.BuyInStart"
    GroupLevel =0
    Expression ="zPromo.BuyInEnd"
    GroupLevel =0
    Expression ="zPromo.Fulfillment"
    GroupLevel =0
    Expression ="zPromo.Quantity"
    GroupLevel =0
    Expression ="zPromo.Notes"
    GroupLevel =0
    Expression ="zPromo.PromoCode"
    GroupLevel =0
    Expression ="zPromo.EZ"
    GroupLevel =0
    Expression ="zPromo.MP"
    GroupLevel =0
    Expression ="zPromo.WhoGets"
    GroupLevel =0
    Expression ="zPromo.HowSent"
    GroupLevel =0
    Expression ="zPromo.SentDate"
    GroupLevel =0
    Expression ="zPromo.DistReps"
    GroupLevel =0
    Expression ="zPromo.HSIContact"
    GroupLevel =0
    Expression ="zPromo.FlyerPg"
    GroupLevel =0
    Expression ="zPromo.FldCom"
    GroupLevel =0
    Expression ="zPromo.FldNotes"
    GroupLevel =0
    Expression ="zPromo.MgdNotes"
    GroupLevel =0
    Expression ="zPromo.StreetSuite"
    GroupLevel =0
    Expression ="zPromo.CityStZip"
    GroupLevel =0
    Expression ="zPromo.VndTel"
    GroupLevel =0
    Expression ="zPromo.VndFax"
    GroupLevel =0
    Expression ="zPromo.WebSite"
    GroupLevel =0
    Expression ="zPromo.PromoCd"
    GroupLevel =0
    Expression ="zPromo.AdMn"
    GroupLevel =0
    Expression ="zPromo.AdStart"
    GroupLevel =0
    Expression ="zPromo.AdEnd"
    GroupLevel =0
    Expression ="zPromo.AdNm"
    GroupLevel =0
    Expression ="zPromo.AdOffer"
    GroupLevel =0
    Expression ="zPromo.AdText"
    GroupLevel =0
    Expression ="zPromo.AdRdmDt"
    GroupLevel =0
    Expression ="zPromo.AdRdmOpt"
    GroupLevel =0
    Expression ="zPromo.Deletd"
    GroupLevel =0
    Expression ="zPromo.DelDt"
    GroupLevel =0
    Expression ="zPromo.DelUSER"
    GroupLevel =0
    Expression ="zPromo.SelItmSet"
    GroupLevel =0
    Expression ="zPromo.Typ1"
    GroupLevel =0
    Expression ="zPromo.Typ2"
    GroupLevel =0
    Expression ="zPromo.Typ3"
    GroupLevel =0
    Expression ="zPromo.Typ4"
    GroupLevel =0
    Expression ="zPromo.Typ5"
    GroupLevel =0
    Expression ="zPromo.Typ6"
    GroupLevel =0
    Expression ="zPromo.Typ7"
    GroupLevel =0
    Expression ="zPromo.Typ8"
    GroupLevel =0
    Expression ="zPromo.Typ9"
    GroupLevel =0
    Expression ="zPromo.RdmOpt1"
    GroupLevel =0
    Expression ="zPromo.RdmOpt2"
    GroupLevel =0
    Expression ="zPromo.RdmOpt3"
    GroupLevel =0
    Expression ="zPromo.RdmOpt4"
    GroupLevel =0
    Expression ="zPromo.RdmOpt5"
    GroupLevel =0
    Expression ="zPromo.GetValu"
    GroupLevel =0
    Expression ="zPromo.BuyCnt"
    GroupLevel =0
    Expression ="zPromo.[1inv]"
    GroupLevel =0
    Expression ="zPromo.DftNote"
    GroupLevel =0
    Expression ="zPromo.Comment"
    GroupLevel =0
    Expression ="zPromo.Same"
    GroupLevel =0
    Expression ="zBuy.BuyPart"
    GroupLevel =0
    Expression ="zItemSub1Q.HSICode"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="5160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
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
        dbText "Name" ="zPromo.Typ2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt5"
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
        dbText "Name" ="zPromo.Approvd"
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
        dbText "Name" ="zPromo.VIPApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ID"
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
        dbText "Name" ="zPromo.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
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
        dbText "Name" ="zPromo.ImpQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpYr"
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
    Begin
        dbText "Name" ="zPromo.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
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
        dbText "Name" ="zPromo.AdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ7"
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
        dbText "Name" ="zVendor.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MktgCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MktgNo"
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
        dbText "Name" ="zPromo.Tier2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SamplDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Lit"
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
        dbText "Name" ="zPromo.Notes"
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
        dbText "Name" ="zPromo.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.STOC"
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
        dbText "Name" ="zPromo.Div"
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
        dbText "Name" ="zPromo.SaleFlyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetGroup"
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
        dbText "Name" ="zPromo.SelItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfBrand"
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
        dbText "Name" ="zPromo.Tier4"
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
        dbText "Name" ="zPromo.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub1Q.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1578
    Bottom =880
    Left =-1
    Top =-1
    Right =1559
    Bottom =494
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =69
        Top =0
        Right =233
        Bottom =504
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =499
        Top =227
        Right =688
        Bottom =334
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =680
        Top =-4
        Right =776
        Bottom =103
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =822
        Top =97
        Right =966
        Bottom =241
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
    Begin
        Left =502
        Top =58
        Right =646
        Bottom =202
        Top =0
        Name ="zItemSub1Q"
        Name =""
    End
End
