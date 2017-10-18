Operation =3
Name ="zPromo"
Option =2
Where ="((([ImpVipNu-VndQ].RedeemDt) Is Not Null) AND (([ImpVipNu-VndQ].SWO)=0))"
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
    Alias ="RdmOpts"
    Name ="RedeemOpt"
    Expression ="[ImpVipNu-VndQ].RdmOpt1"
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
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbInteger "RowHeight" ="300"
dbByte "Orientation" ="0"
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
    Begin
        dbText "Name" ="RdmOpts"
        dbInteger "ColumnWidth" ="12180"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-3
    Top =77
    Right =937
    Bottom =496
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
        Top =27
        Name ="ImpVipNu-VndQ"
        Name =""
    End
End
