Operation =3
Name ="MnCDefT"
Option =2
Where ="(((MnCPromoT.EffMnth)=DOldMn()) AND ((MnCPromoT.EffYr)=DOldYr()) AND ((MnCPromoT"
    ".Approvd)=True) AND ((MnCPromoT.Deletd)=False) AND ((MnCPromoT.DelMe)=False) AND"
    " ((MnCPromoT.DftPromo)=True))"
Begin InputTables
    Name ="DefPro"
    Name ="MnCPromoT"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="MnCPromoT.RecID"
    Name ="DftD"
    Expression ="DefPro.DftD"
    Name ="DivPrc"
    Expression ="DefPro.DivPrc"
    Alias ="DtRange"
    Name ="DtRange"
    Expression ="Format(DftEff(),\"mmmm dd\") & \" - \" & Format(DftExp(),\"mmmm dd\"\", \"\"yyyy"
        "\")"
    Name ="FreeItem"
    Expression ="DefPro.FreeItem"
    Name ="EffMnth"
    Expression ="MnCPromoT.EffMnth"
    Name ="EffYr"
    Expression ="MnCPromoT.EffYr"
    Name ="Approvd"
    Expression ="MnCPromoT.Approvd"
    Name ="Deletd"
    Expression ="MnCPromoT.Deletd"
    Name ="DelMe"
    Expression ="MnCPromoT.DelMe"
End
Begin Joins
    LeftTable ="MnCPromoT"
    RightTable ="DefPro"
    Expression ="MnCPromoT.RecID = DefPro.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PendingId"
        dbInteger "ColumnWidth" ="300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Div"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdRdmOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprvDt"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EZ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SentDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HowSent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PgNo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetZone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Vendor_Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FSCGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIRebate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SamplDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftEff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftExp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.InFly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PcsRep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DistReps"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftFlier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.FlyerTyp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftMsg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIContact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FSCSells"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.PgOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SaleFlyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdRdmDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetGroup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftFlier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.ProCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftNote"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.CityStZip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HideMe"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.WebSite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Email"
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
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Ext"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPg"
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
        dbText "Name" ="zPromo.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Limit"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.StreetSuite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Update_Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OrigRecId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubmittedBy"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubmitDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DtRange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SelItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Free"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Lit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VndFax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWOID"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VndTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FlyerPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FldCom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Copy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FlyerNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Fulfillment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Div"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelUSER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.New"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.STOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.SpecPricing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.NotBuy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.ItmSet"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.TOCNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.Dftd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.VndCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.VIPApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.AdNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftPromo"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DtRange"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.FreeItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MgdNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyInEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Fax"
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
        dbText "Name" ="zPromo.AdOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ImpQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.STOC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.FldNotes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSIMinVolume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RdmTel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetQty"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PcsCtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HSImedia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Tier2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.WhoGets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MediaMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelMe"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.DftPromo"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.RecID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.EffMnth"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.EffYr"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Approvd"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Deletd"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.DelMe"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1340
    Bottom =997
    Left =-1
    Top =-1
    Right =1321
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =356
        Top =6
        Right =500
        Bottom =150
        Top =0
        Name ="DefPro"
        Name =""
    End
    Begin
        Left =117
        Top =5
        Right =261
        Bottom =252
        Top =0
        Name ="MnCPromoT"
        Name =""
    End
End
