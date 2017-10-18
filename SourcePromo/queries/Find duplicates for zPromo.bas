Operation =1
Option =0
Where ="(((zPromo.PendingId) In (SELECT [PendingId] FROM [zPromo] As Tmp GROUP BY [Pendi"
    "ngId] HAVING Count(*)>1 )) AND ((zPromo.PendingId)>0))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.PendingId"
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
    Expression ="zPromo.RdmTel"
    Expression ="zPromo.RdmFax"
    Expression ="zPromo.FlyerNm"
    Expression ="zPromo.PgNo"
    Expression ="zPromo.FSCSells"
    Expression ="zPromo.FSCGets"
    Expression ="zPromo.HSIMinVolume"
    Expression ="zPromo.HSIRebate"
    Expression ="zPromo.BuyInStart"
    Expression ="zPromo.BuyInEnd"
    Expression ="zPromo.Fulfillment"
    Expression ="zPromo.Quantity"
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.EZ"
    Expression ="zPromo.MP"
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
    Expression ="zPromo.AdRdmDt"
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
End
Begin OrderBy
    Expression ="zPromo.PendingId"
    Flag =0
    Expression ="zPromo.RecID"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbInteger "ColumnWidth" ="1035"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SubmittedBy"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="zPromo.SubmitDt"
        dbInteger "ColumnOrder" ="6"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SubmitOffice"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="zPromo.Title"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="zPromo.Tel"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="zPromo.Ext"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="zPromo.Fax"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="zPromo.Email"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="zPromo.Type"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnOrder" ="7"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="zPromo.HSImedia"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="zPromo.MediaMn"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="zPromo.Tier1"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="zPromo.Tier2"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="zPromo.Tier3"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="zPromo.Tier4"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="zPromo.TOC"
        dbInteger "ColumnOrder" ="26"
    End
    Begin
        dbText "Name" ="zPromo.TOCNm"
        dbInteger "ColumnOrder" ="27"
    End
    Begin
        dbText "Name" ="zPromo.STOC"
        dbInteger "ColumnOrder" ="28"
    End
    Begin
        dbText "Name" ="zPromo.STOCNm"
        dbInteger "ColumnOrder" ="29"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnOrder" ="10"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnOrder" ="11"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnOrder" ="12"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
End
