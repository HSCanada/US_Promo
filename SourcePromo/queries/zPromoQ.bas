﻿Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zPromo.PendingId"
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
    Alias ="MNTxt"
    Expression ="[EffMnth] & \"\""
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
    Expression ="zPromo.VIPType"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.DftPg"
    Expression ="zPromo.DftFlier"
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
    Expression ="zPromo.Typ10"
    Expression ="zPromo.Typ11"
    Expression ="zPromo.Typ12"
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
    Expression ="zPromo.DelMe"
    Expression ="zPromo.HideMe"
    Expression ="zPromo.ImpDt"
    Expression ="zPromo.GetQty"
    Expression ="zPromo.GetText"
    Expression ="zPromo.GetType"
    Expression ="zPromo.SWOID"
    Expression ="zPromo.Limit"
    Expression ="zPromo.DivPrc"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MNTxt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =995
    Bottom =722
    Left =-1
    Top =-1
    Right =976
    Bottom =256
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =2
        Right =234
        Bottom =273
        Top =0
        Name ="zPromo"
        Name =""
    End
End
