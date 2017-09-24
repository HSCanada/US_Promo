Operation =3
Name ="zPromo"
Option =2
Where ="((([ImpVipNu-VndQ].PromoNm) Is Not Null) AND (([ImpVipNu-VndQ].PromoOffer) Is No"
    "t Null) AND (([ImpVipNu-VndQ].OfferText) Is Not Null) AND (([ImpVipNu-VndQ].EffD"
    "ate) Is Not Null) AND (([ImpVipNu-VndQ].ExpDate) Is Not Null) AND (([ImpVipNu-Vn"
    "dQ].RedeemDt) Is Not Null) AND (([ImpVipNu-VndQ].SWO)=False))"
Begin InputTables
    Name ="ImpVipNu-VndQ"
End
Begin OutputColumns
    Name ="ID"
    Expression ="[ImpVipNu-VndQ].OK"
    Name ="Update_Id"
    Expression ="[ImpVipNu-VndQ].Update_Id"
    Name ="Vendor_Id"
    Expression ="[ImpVipNu-VndQ].Vendor_Id"
    Name ="OrigRecId"
    Expression ="[ImpVipNu-VndQ].OrigRecId"
    Name ="PromoNm"
    Expression ="[ImpVipNu-VndQ].PromoNm"
    Name ="PromoOffer"
    Expression ="[ImpVipNu-VndQ].PromoOffer"
    Name ="OfferText"
    Expression ="[ImpVipNu-VndQ].OfferText"
    Name ="EffDate"
    Expression ="[ImpVipNu-VndQ].EffDate"
    Name ="ExpDate"
    Expression ="[ImpVipNu-VndQ].ExpDate"
    Name ="RedeemDt"
    Expression ="[ImpVipNu-VndQ].RedeemDt"
    Alias ="RedeemOpt"
    Name ="RedeemOpt"
    Expression ="[ImpVipNu-VndQ].RdmOpt"
    Name ="EffMnth"
    Expression ="[ImpVipNu-VndQ].EffMth"
    Name ="EffQtr"
    Expression ="[ImpVipNu-VndQ].EffQtr"
    Name ="EffYr"
    Expression ="[ImpVipNu-VndQ].EffYr"
    Alias ="Divsn"
    Name ="Div"
    Expression ="[ImpVipNu-VndQ].Division"
    Name ="SWO"
    Expression ="[ImpVipNu-VndQ].SWO"
    Name ="SubmittedBy"
    Expression ="[ImpVipNu-VndQ].Entered_By_Name"
    Name ="Email"
    Expression ="[ImpVipNu-VndQ].Entered_By_Email"
    Name ="SubmitDt"
    Expression ="[ImpVipNu-VndQ].Entry_Date"
    Name ="VIPApprvDt"
    Expression ="[ImpVipNu-VndQ].VIPApprvDt"
    Name ="VIPApprvBy"
    Expression ="[ImpVipNu-VndQ].VIPApprvBy"
    Name ="VIPType"
    Expression ="[ImpVipNu-VndQ].VIPType"
    Name ="VIPStatus"
    Expression ="[ImpVipNu-VndQ].VIPStatus"
    Name ="PendingId"
    Expression ="[ImpVipNu-VndQ].Pending_Id"
    Name ="Typ1"
    Expression ="[ImpVipNu-VndQ].Typ1"
    Name ="Typ2"
    Expression ="[ImpVipNu-VndQ].Typ2"
    Name ="Typ3"
    Expression ="[ImpVipNu-VndQ].Typ3"
    Name ="Typ4"
    Expression ="[ImpVipNu-VndQ].Typ4"
    Name ="Typ5"
    Expression ="[ImpVipNu-VndQ].Typ5"
    Name ="Typ6"
    Expression ="[ImpVipNu-VndQ].Typ6"
    Name ="Typ7"
    Expression ="[ImpVipNu-VndQ].Typ7"
    Name ="Typ8"
    Expression ="[ImpVipNu-VndQ].Typ8"
    Name ="Typ9"
    Expression ="[ImpVipNu-VndQ].Typ9"
    Alias ="Apprv"
    Name ="Approvd"
    Expression ="-1"
    Name ="RdmOpt1"
    Expression ="[ImpVipNu-VndQ].RdmOpt1"
    Name ="RdmOpt2"
    Expression ="[ImpVipNu-VndQ].RdmOpt2"
    Name ="RdmOpt3"
    Expression ="[ImpVipNu-VndQ].RdmOpt3"
    Name ="RdmOpt4"
    Expression ="[ImpVipNu-VndQ].RdmOpt4"
    Name ="RdmOpt5"
    Expression ="[ImpVipNu-VndQ].RdmOpt5"
    Name ="GetValu"
    Expression ="[ImpVipNu-VndQ].GetValu"
    Name ="BuyCnt"
    Expression ="[ImpVipNu-VndQ].BuyCnt"
    Name ="1inv"
    Expression ="[ImpVipNu-VndQ].[1inv]"
    Name ="DftNote"
    Expression ="[ImpVipNu-VndQ].DftNote"
    Name ="Comment"
    Expression ="[ImpVipNu-VndQ].Comment"
    Name ="Same"
    Expression ="[ImpVipNu-VndQ].Same"
    Name ="BrandNmPkg"
    Expression ="[ImpVipNu-VndQ].BrandNmPkg"
    Name ="ImpDt"
    Expression ="[ImpVipNu-VndQ].ImpDt"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbInteger "RowHeight" ="240"
Begin
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].VIPApprvBy"
        dbText "Description" ="Auto Approve Imports @ 5/22/2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].PromoNm"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].OK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].ExpDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1189
    Bottom =989
    Left =-1
    Top =-1
    Right =1170
    Bottom =132
    Left =68
    Top =0
    ColumnsShown =651
    Begin
        Left =341
        Top =0
        Right =506
        Bottom =137
        Top =0
        Name ="ImpVipNu-VndQ"
        Name =""
    End
End
