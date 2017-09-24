Operation =1
Option =8
Where ="(((zPromo.EffYr)=DatePart(\"yyyy\",Now()) Or (zPromo.EffYr)=DatePart(\"yyyy\",No"
    "w())-1 Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())+1) AND ((zItemSub.HSICode) Is "
    "Not Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.SubmittedBy"
    Expression ="zPromo.SubmitDt"
    Expression ="zPromo.SubmitOffice"
    Expression ="zPromo.Title"
    Expression ="zPromo.Tel"
    Expression ="zPromo.Ext"
    Expression ="zPromo.Fax"
    Expression ="zPromo.Email"
    Expression ="zPromo.Type"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.HSImedia"
    Expression ="zPromo.MediaMn"
    Expression ="zPromo.Tier1"
    Expression ="zPromo.Tier2"
    Expression ="zPromo.Tier3"
    Expression ="zPromo.Tier4"
    Expression ="zPromo.TOC"
    Expression ="zPromo.TOCNm"
    Expression ="zPromo.STOC"
    Expression ="zPromo.STOCNm"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.ImpQtr"
    Expression ="zPromo.ImpYr"
    Expression ="zPromo.SamplDesc"
    Expression ="zPromo.Lit"
    Expression ="zPromo.PcsRep"
    Expression ="zPromo.PcsCtr"
    Expression ="zPromo.Div"
    Expression ="zPromo.Dept"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.ApprvBy"
    Expression ="zPromo.ApprvDt"
    Expression ="zPromo.VIPApprvBy"
    Expression ="zPromo.VIPApprvDt"
    Expression ="zPromo.VIPStatus"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SaleFlyer"
    Expression ="zPromo.TargetGroup"
    Expression ="zPromo.TargetZone"
    Expression ="zPromo.OrderLevel"
    Expression ="zPromo.SWO"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RedeemOpt"
    Expression ="zPromo.RdmTel"
    Expression ="zPromo.RdmFax"
    Expression ="zPromo.FlyerNm"
    Expression ="zPromo.PgNo"
    Expression ="zPromo.FSCSells"
    Expression ="zPromo.FSCGets"
    Expression ="zPromo.HSIMinVolume"
    Expression ="zPromo.HSIRebate"
    Expression ="zPromo.BuyInOffer"
    Expression ="zPromo.BuyInStart"
    Expression ="zPromo.BuyInEnd"
    Expression ="zPromo.Fulfillment"
    Expression ="zPromo.Quantity"
    Expression ="zPromo.Notes"
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.EZ"
    Expression ="zPromo.MP"
    Expression ="zPromo.WhoGets"
    Expression ="zPromo.HowSent"
    Expression ="zPromo.SentDate"
    Expression ="zPromo.DistReps"
    Expression ="zPromo.HSIContact"
    Expression ="zPromo.FlyerPg"
    Expression ="zPromo.FldCom"
    Expression ="zPromo.FldNotes"
    Expression ="zPromo.MgdNotes"
    Expression ="zPromo.StreetSuite"
    Expression ="zPromo.CityStZip"
    Expression ="zPromo.VndTel"
    Expression ="zPromo.VndFax"
    Expression ="zPromo.WebSite"
    Expression ="zPromo.PromoCd"
    Expression ="zPromo.AdMn"
    Expression ="zPromo.AdStart"
    Expression ="zPromo.AdEnd"
    Expression ="zPromo.AdNm"
    Expression ="zPromo.AdOffer"
    Expression ="zPromo.AdText"
    Expression ="zPromo.AdRdmDt"
    Expression ="zPromo.AdRdmOpt"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.DelDt"
    Expression ="zPromo.DelUSER"
    Expression ="zPromo.SelItmSet"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
    Expression ="zPromo.Typ5"
    Expression ="zPromo.Typ6"
    Expression ="zPromo.Typ7"
    Expression ="zPromo.Typ8"
    Expression ="zPromo.Typ9"
    Expression ="zPromo.Update_Id"
    Expression ="zPromo.OrigRecId"
    Expression ="zPromo.Vendor_Id"
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
    Expression ="zItemSub.HSICode"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="VipPromoExpQ.HSICode"
Begin
End
Begin
    State =0
    Left =62
    Top =32
    Right =1002
    Bottom =440
    Left =-1
    Top =-1
    Right =933
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =212
        Top =9
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =205
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =321
        Top =7
        Right =417
        Bottom =219
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
