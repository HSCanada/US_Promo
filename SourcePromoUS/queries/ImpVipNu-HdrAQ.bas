Operation =3
Name ="zBuy"
Option =2
Where ="((([ImpVipNu-VndQ].RedeemDt) Is Not Null) AND (([ImpVipNu-VndQ].SWO)=0))"
Begin InputTables
    Name ="ImpVipNu-VndQ"
    Name ="VipHdr"
    Name ="VipBuy"
    Name ="VipPromos"
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
    Name ="RedeemOpt"
    Expression ="[ImpVipNu-VndQ].RedeemOpt"
    Name ="EffMnth"
    Expression ="[ImpVipNu-VndQ].EffMth"
    Name ="EffQtr"
    Expression ="[ImpVipNu-VndQ].EffQtr"
    Name ="EffYr"
    Expression ="[ImpVipNu-VndQ].EffYr"
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
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbInteger "RowHeight" ="240"
dbByte "Orientation" ="0"
dbText "Description" ="Should [HdrId]=[Update_id]?"
Begin
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].VIPApprvBy"
        dbText "Description" ="Auto Approve Imports @ 5/22/2008"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].PromoNm"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =24
    Top =155
    Right =964
    Bottom =574
    Left =-1
    Top =-1
    Right =933
    Bottom =251
    Left =68
    Top =0
    ColumnsShown =651
    Begin
        Left =57
        Top =5
        Right =222
        Bottom =217
        Top =35
        Name ="ImpVipNu-VndQ"
        Name =""
    End
    Begin
        Left =278
        Top =5
        Right =404
        Bottom =37
        Top =0
        Name ="VipHdr"
        Name =""
    End
    Begin
        Left =424
        Top =5
        Right =520
        Bottom =112
        Top =0
        Name ="VipBuy"
        Name =""
    End
    Begin
        Left =606
        Top =2
        Right =761
        Bottom =225
        Top =0
        Name ="VipPromos"
        Name =""
    End
End
