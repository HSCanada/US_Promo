Operation =1
Option =2
Where ="(((zPromo.PendingId) Is Null) AND ((VIPbufferHeader.PromoNm) Is Not Null) AND (("
    "VIPbufferHeader.PromoOffer) Is Not Null) AND ((VIPbufferHeader.OfferText) Is Not"
    " Null) AND ((VIPbufferHeader.EffDate) Is Not Null) AND ((VIPbufferHeader.ExpDate"
    ") Is Not Null) AND ((VIPbufferHeader.VIPType)=\"1\") AND ((VIPbufferHeader.Typ1)"
    "=-1)) OR (((zPromo.PendingId) Is Null) AND ((VIPbufferHeader.PromoNm) Is Not Nul"
    "l) AND ((VIPbufferHeader.PromoOffer) Is Not Null) AND ((VIPbufferHeader.OfferTex"
    "t) Is Not Null) AND ((VIPbufferHeader.EffDate) Is Not Null) AND ((VIPbufferHeade"
    "r.ExpDate) Is Not Null) AND ((VIPbufferHeader.VIPType)=\"1\") AND ((VIPbufferHea"
    "der.Typ2)=-1)) OR (((zPromo.PendingId) Is Null) AND ((VIPbufferHeader.PromoNm) I"
    "s Not Null) AND ((VIPbufferHeader.PromoOffer) Is Not Null) AND ((VIPbufferHeader"
    ".OfferText) Is Not Null) AND ((VIPbufferHeader.EffDate) Is Not Null) AND ((VIPbu"
    "fferHeader.ExpDate) Is Not Null) AND ((VIPbufferHeader.VIPType)=\"1\") AND ((VIP"
    "bufferHeader.Typ3)=-1))"
Begin InputTables
    Name ="zSubVC"
    Name ="VIPbufferHeader"
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.PendingId"
    Alias ="OK"
    Expression ="IIf(IsNull([zVendor].[ID]),0,[zVendor].[ID])"
    Expression ="VIPbufferHeader.Update_Id"
    Expression ="VIPbufferHeader.Vendor_Id"
    Expression ="VIPbufferHeader.Pending_Id"
    Expression ="VIPbufferHeader.OrigRecId"
    Expression ="VIPbufferHeader.PromoNm"
    Expression ="VIPbufferHeader.PromoOffer"
    Expression ="VIPbufferHeader.OfferText"
    Expression ="VIPbufferHeader.EffDate"
    Expression ="VIPbufferHeader.ExpDate"
    Expression ="VIPbufferHeader.RedeemDt"
    Alias ="RdmOpt"
    Expression ="IIf(IsNull([VIPbufferHeader].[RdmFax]),Null,\"Fax: \" & [VIPbufferHeader].[RdmFa"
        "x]) & [VIPbufferHeader].[RedeemOpt]"
    Expression ="VIPbufferHeader.EffMth"
    Expression ="VIPbufferHeader.EffQtr"
    Expression ="VIPbufferHeader.EffYr"
    Expression ="VIPbufferHeader.Division"
    Expression ="VIPbufferHeader.SWO"
    Expression ="VIPbufferHeader.Entered_By_Name"
    Expression ="VIPbufferHeader.Entered_By_Email"
    Expression ="VIPbufferHeader.Entry_Date"
    Expression ="VIPbufferHeader.VIPApprvDt"
    Expression ="VIPbufferHeader.VIPApprvBy"
    Expression ="VIPbufferHeader.VIPType"
    Expression ="VIPbufferHeader.Type"
    Expression ="VIPbufferHeader.VIPStatus"
    Expression ="VIPbufferHeader.Typ1"
    Expression ="VIPbufferHeader.Typ2"
    Expression ="VIPbufferHeader.Typ3"
    Expression ="VIPbufferHeader.Typ4"
    Expression ="VIPbufferHeader.Typ5"
    Expression ="VIPbufferHeader.Typ6"
    Expression ="VIPbufferHeader.Typ7"
    Expression ="VIPbufferHeader.Typ8"
    Expression ="VIPbufferHeader.Typ9"
    Alias ="RdmOpt1"
    Expression ="Left([VIPbufferHeader].[RedeemOpt],255)"
    Alias ="RdmOpt2"
    Expression ="Mid([VIPbufferHeader].[RedeemOpt],256,255)"
    Alias ="RdmOpt3"
    Expression ="Mid([VIPbufferHeader].[RedeemOpt],511,255)"
    Alias ="RdmOpt4"
    Expression ="Mid([VIPbufferHeader].[RedeemOpt],766,255)"
    Alias ="RdmOpt5"
    Expression ="Mid([VIPbufferHeader].[RedeemOpt],1021,255)"
    Alias ="GetValu"
    Expression ="VIPbufferHeader.GetValu"
    Alias ="BuyCnt"
    Expression ="VIPbufferHeader.BuyCnt"
    Alias ="1inv"
    Expression ="VIPbufferHeader.[1inv]"
    Expression ="VIPbufferHeader.DftNote"
    Expression ="VIPbufferHeader.Comment"
    Alias ="Same"
    Expression ="VIPbufferHeader.Same"
    Alias ="BrandNmPkg"
    Expression ="VIPbufferHeader.BrandNmPkg"
    Alias ="ImpDt"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
End
Begin Joins
    LeftTable ="VIPbufferHeader"
    RightTable ="zSubVC"
    Expression ="VIPbufferHeader.Vendor_Code = zSubVC.SubVC"
    Flag =2
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
    LeftTable ="VIPbufferHeader"
    RightTable ="zPromo"
    Expression ="VIPbufferHeader.Pending_Id = zPromo.PendingId"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbText "Description" ="Type 1 = New promotion"
dbInteger "RowHeight" ="285"
Begin
    Begin
        dbText "Name" ="VIPbufferHeader.OrigRecId"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="OK"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Update_Id"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Vendor_Id"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.PromoNm"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.PromoOffer"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.OfferText"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.EffDate"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.ExpDate"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.RedeemDt"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.EffMth"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.EffQtr"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.EffYr"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Division"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.SWO"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Entered_By_Name"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Entered_By_Email"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Entry_Date"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.VIPApprvDt"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.VIPApprvBy"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.VIPType"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Type"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.VIPStatus"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Pending_Id"
        dbInteger "ColumnWidth" ="1020"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RdmOpt"
        dbInteger "ColumnWidth" ="8385"
        dbInteger "ColumnOrder" ="12"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =26
    Top =17
    Right =1062
    Bottom =610
    Left =-1
    Top =-1
    Right =1029
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =286
        Top =5
        Right =430
        Bottom =97
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =60
        Top =0
        Right =208
        Bottom =347
        Top =7
        Name ="VIPbufferHeader"
        Name =""
    End
    Begin
        Left =572
        Top =1
        Right =688
        Bottom =168
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =325
        Top =104
        Right =429
        Bottom =346
        Top =0
        Name ="zPromo"
        Name =""
    End
End
