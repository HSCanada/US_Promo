﻿Operation =3
Name ="zPromoDupsT"
Option =0
Where ="(((zPromoDupLeadQ.RecID) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zPromoDupLeadQ"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="ID"
    Expression ="zPromo.ID"
    Name ="PendingId"
    Expression ="zPromo.PendingId"
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
    Name ="VIPType"
    Expression ="zPromo.VIPType"
    Name ="DftPromo"
    Expression ="zPromo.DftPromo"
    Name ="DftPg"
    Expression ="zPromo.DftPg"
    Name ="DftFlier"
    Expression ="zPromo.DftFlier"
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
    Name ="Typ10"
    Expression ="zPromo.Typ10"
    Name ="Typ11"
    Expression ="zPromo.Typ11"
    Name ="Typ12"
    Expression ="zPromo.Typ12"
    Name ="Update_Id"
    Expression ="zPromo.Update_Id"
    Name ="OrigRecId"
    Expression ="zPromo.OrigRecId"
    Name ="Vendor_Id"
    Expression ="zPromo.Vendor_Id"
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
    Name ="BrandNmPkg"
    Expression ="zPromo.BrandNmPkg"
    Name ="DelMe"
    Expression ="zPromo.DelMe"
    Name ="HideMe"
    Expression ="zPromo.HideMe"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zPromoDupLeadQ"
    Expression ="zPromo.RecID = zPromoDupLeadQ.RecID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =33
    Top =164
    Right =1057
    Bottom =476
    Left =-1
    Top =-1
    Right =1017
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =172
        Top =2
        Right =348
        Bottom =109
        Top =0
        Name ="zPromoDupLeadQ"
        Name =""
    End
End
