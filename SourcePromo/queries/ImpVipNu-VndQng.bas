Operation =1
Option =2
Where ="(((zPromo.Update_Id) Is Null) AND ((VIPbufferHeader.VIPType)=\"1\") AND ((VIPbuf"
    "ferHeader.Typ1)=-1)) OR (((zPromo.Update_Id) Is Null) AND ((VIPbufferHeader.VIPT"
    "ype)=\"1\") AND ((VIPbufferHeader.Typ2)=-1)) OR (((zPromo.Update_Id) Is Null) AN"
    "D ((VIPbufferHeader.VIPType)=\"1\") AND ((VIPbufferHeader.Typ3)=-1))"
Begin InputTables
    Name ="zSubVC"
    Name ="VIPbufferHeader"
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.Update_Id"
    Alias ="OK"
    Expression ="IIf(IsNull([ID]),0,[ID])"
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
    Expression ="VIPbufferHeader.RedeemOpt"
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
    Expression ="Left([RedeemOpt],255)"
    Alias ="RdmOpt2"
    Expression ="Mid([RedeemOpt],256,255)"
    Alias ="RdmOpt3"
    Expression ="Mid([RedeemOpt],511,255)"
    Alias ="RdmOpt4"
    Expression ="Mid([RedeemOpt],766,255)"
    Alias ="RdmOpt5"
    Expression ="Mid([RedeemOpt],1021,255)"
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
    Expression ="VIPbufferHeader.Update_Id = zPromo.Update_Id"
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
        dbText "Name" ="VIPbufferHeader.RedeemOpt"
        dbInteger "ColumnWidth" ="8385"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="12"
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
End
Begin
    State =0
    Left =-42
    Top =10
    Right =994
    Bottom =611
    Left =-1
    Top =-1
    Right =1029
    Bottom =381
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =408
        Top =234
        Right =552
        Bottom =326
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =60
        Top =0
        Right =239
        Bottom =347
        Top =0
        Name ="VIPbufferHeader"
        Name =""
    End
    Begin
        Left =658
        Top =173
        Right =774
        Bottom =340
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =396
        Top =35
        Right =547
        Bottom =203
        Top =110
        Name ="zPromo"
        Name =""
    End
End
