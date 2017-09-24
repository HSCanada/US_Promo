Operation =1
Option =0
Where ="(((zPromo.RecID)=ZRecOld()))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.EffDate"
    Expression ="zPromo.PendingId"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.MediaMn"
    Expression ="zPromo.ID"
    Expression ="zPromo.HSImedia"
    Expression ="zPromo.SubmittedBy"
    Expression ="zPromo.SubmitDt"
    Expression ="zPromo.SubmitOffice"
    Expression ="zPromo.Title"
    Expression ="zPromo.Tel"
    Expression ="zPromo.Ext"
    Expression ="zPromo.Fax"
    Expression ="zPromo.Email"
    Expression ="zPromo.Type"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.Tier1"
    Expression ="zPromo.Tier2"
    Expression ="zPromo.Tier3"
    Expression ="zPromo.Tier4"
    Expression ="zPromo.TOC"
    Expression ="zPromo.TOCNm"
    Expression ="zPromo.STOC"
    Expression ="zPromo.STOCNm"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.SamplDesc"
    Expression ="zPromo.Lit"
    Expression ="zPromo.PcsRep"
    Expression ="zPromo.PcsCtr"
    Expression ="zPromo.Div"
    Expression ="zPromo.Dept"
    Expression ="zPromo.TargetGroup"
    Expression ="zPromo.TargetZone"
    Expression ="zPromo.OrderLevel"
    Expression ="zPromo.SWO"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RedeemOpt"
    Expression ="zPromo.RdmTel"
    Expression ="zPromo.RdmFax"
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
    Expression ="zPromo.Approvd"
    Expression ="zPromo.ApprvDt"
    Expression ="zPromo.ApprvBy"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.DftPg"
    Expression ="zPromo.DftFlier"
    Expression ="zPromo.SaleFlyer"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.DelDt"
    Expression ="zPromo.DelUSER"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.RedeemDt"
    Alias ="Per"
    Expression ="ZPer()"
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
    Expression ="zPromo.ImpDt"
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
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.MediaMn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Ext"
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
        dbText "Name" ="zPromo.Dept"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TargetZone"
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
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelUSER"
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
        dbText "Name" ="zPromo.Typ3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmitOffice"
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
        dbText "Name" ="zPromo.TargetGroup"
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
        dbText "Name" ="Per"
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
        dbText "Name" ="zPromo.Typ12"
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
        dbText "Name" ="Expr1026"
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
        dbText "Name" ="zPromo.SWO"
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
        dbText "Name" ="zPromo.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ApprvBy"
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
        dbText "Name" ="zPromo.DftPg"
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
        dbText "Name" ="zPromo.RdmOpt1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmitDt"
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
        dbText "Name" ="zPromo.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DftD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1000"
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
        dbText "Name" ="zPromo.HSImedia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SubmittedBy"
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
        dbText "Name" ="zPromo.Tier1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.TOC"
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
        dbText "Name" ="zPromo.OrderLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1037"
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
        dbText "Name" ="zPromo.Notes"
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
        dbText "Name" ="zPromo.ImpDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftFlier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SaleFlyer"
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
        dbText "Name" ="zPromo.Typ2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Typ10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Title"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =58
    Top =529
    Right =1002
    Bottom =938
    Left =-1
    Top =-1
    Right =921
    Bottom =165
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zPromo"
        Name =""
    End
End
