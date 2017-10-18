Operation =1
Option =0
Where ="(((zPromo.EffYr)=2010))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.ID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PendingId"
    Expression ="zPromo.SubmittedBy"
    Expression ="zPromo.SubmitDt"
    Expression ="zPromo.Type"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.Div"
    Expression ="zPromo.Dept"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.ApprvDt"
    Expression ="zPromo.VIPApprvDt"
    Expression ="zPromo.VIPType"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.RedeemOpt"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.DelDt"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
    Expression ="zPromo.Update_Id"
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
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zPromo.PromoNm"
    Flag =0
    Expression ="zPromo.PromoOffer"
    Flag =0
    Expression ="zPromo.OfferText"
    Flag =0
    Expression ="zPromo.EffDate"
    Flag =0
    Expression ="zPromo.ExpDate"
    Flag =0
    Expression ="zPromo.RedeemDt"
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
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="zPromo.PendingId"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="zPromo.Type"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="zPromo.Div"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="zPromo.Dept"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="zPromo.ApprvDt"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="zPromo.VIPApprvDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="zPromo.VIPType"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="26"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="28"
    End
    Begin
        dbText "Name" ="zPromo.DelDt"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="29"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="30"
    End
    Begin
        dbText "Name" ="zPromo.Typ2"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="31"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="32"
    End
    Begin
        dbText "Name" ="zPromo.Typ4"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="33"
    End
    Begin
        dbText "Name" ="zPromo.Update_Id"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="34"
    End
    Begin
        dbText "Name" ="zPromo.Vendor_Id"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="35"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="41"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="42"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="43"
    End
    Begin
        dbText "Name" ="zPromo.DftNote"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="44"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="46"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1275"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="zPromo.DelMe"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="zPromo.SubmittedBy"
        dbInteger "ColumnOrder" ="4"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SubmitDt"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="1905"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnOrder" ="27"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt1"
        dbInteger "ColumnOrder" ="36"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt2"
        dbInteger "ColumnOrder" ="37"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt3"
        dbInteger "ColumnOrder" ="38"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt4"
        dbInteger "ColumnOrder" ="39"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt5"
        dbInteger "ColumnOrder" ="40"
    End
    Begin
        dbText "Name" ="zPromo.Comment"
        dbInteger "ColumnOrder" ="45"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="zPromo.HideMe"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OrigRecId"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1130
    Bottom =664
    Left =-1
    Top =-1
    Right =1057
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
    Begin
        Left =220
        Top =2
        Right =316
        Bottom =109
        Top =0
        Name ="zVendor"
        Name =""
    End
End
