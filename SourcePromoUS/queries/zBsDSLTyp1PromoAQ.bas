Operation =3
Name ="zBsPromo"
Option =0
Where ="(((zPromo.EffDate)>=ZEDtEff()) AND ((zPromo.ExpDate)<=ZEDtExp()) AND ((zPromo.Ap"
    "provd)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0"
    ") AND ((zPromo.Typ1)=-1) AND ((zPromo.RedeemDt) Is Not Null)) OR (((zPromo.Appro"
    "vd)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) A"
    "ND ((zPromo.Typ1)=-1) AND ((zPromo.RedeemDt)>=Now())) OR (((zPromo.Approvd)=-1) "
    "AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPr"
    "omo.Typ1)=-1) AND ((zPromo.EffYr)=ZEffYr() Or (zPromo.EffYr)=ZEffYr()-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zBsItemSubRecIDQ"
    Name ="zBSBuyRecIDQ"
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="ID"
    Expression ="zPromo.ID"
    Alias ="EffDt"
    Name ="EffDate"
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf(DatePart(\"m\",[EffDate])<10,\"0\" & DatePart"
        "(\"m\",[EffDate]),DatePart(\"m\",[EffDate])) & IIf(DatePart(\"d\",[EffDate])<10,"
        "\"0\" & DatePart(\"d\",[EffDate]),DatePart(\"d\",[EffDate]))"
    Alias ="ExpDt"
    Name ="ExpDate"
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf(DatePart(\"m\",[ExpDate])<10,\"0\" & DatePart"
        "(\"m\",[ExpDate]),DatePart(\"m\",[ExpDate])) & IIf(DatePart(\"d\",[ExpDate])<10,"
        "\"0\" & DatePart(\"d\",[ExpDate]),DatePart(\"d\",[ExpDate]))"
    Name ="PromoNm"
    Expression ="zPromo.PromoNm"
    Alias ="BuyText"
    Name ="BuyText"
    Expression ="zPromo.OfferText"
    Alias ="GetText"
    Name ="GetText"
    Expression ="zPromo.PromoOffer"
    Alias ="Div"
    Name ="Div"
    Expression ="\"Dental\""
    Alias ="RdmDt"
    Name ="RedeemDt"
    Expression ="DatePart(\"yyyy\",[RedeemDt]) & IIf(DatePart(\"m\",[RedeemDt])<10,\"0\" & DatePa"
        "rt(\"m\",[RedeemDt]),DatePart(\"m\",[RedeemDt])) & IIf(DatePart(\"d\",[RedeemDt]"
        ")<10,\"0\" & DatePart(\"d\",[RedeemDt]),DatePart(\"d\",[RedeemDt]))"
    Name ="RedeemOpt"
    Expression ="zPromo.RedeemOpt"
    Name ="RdmTel"
    Expression ="zPromo.RdmTel"
    Name ="RdmFax"
    Expression ="zPromo.RdmFax"
    Alias ="Rdm1"
    Name ="Rdm1"
    Expression ="IIf(IsNull([RdmOpt1]),Left([RedeemOpt],255),[RdmOpt1])"
    Alias ="Rdm2"
    Name ="Rdm2"
    Expression ="IIf(IsNull([RdmOpt2]),Mid([RedeemOpt],256,255),[RdmOpt2])"
    Alias ="Rdm3"
    Name ="Rdm3"
    Expression ="IIf(IsNull([RdmOpt3]),Mid([RedeemOpt],511,255),[RdmOpt3])"
    Alias ="Rdm4"
    Name ="Rdm4"
    Expression ="IIf(IsNull([RdmOpt4]),Mid([RedeemOpt],766,255),[RdmOpt4])"
    Alias ="Rdm5"
    Name ="Rdm5"
    Expression ="IIf(IsNull([RdmOpt5]),Mid([RedeemOpt],1021,255),[RdmOpt5])"
    Name ="GetValu"
    Expression ="zPromo.GetValu"
    Name ="BuyCnt"
    Expression ="zPromo.BuyCnt"
    Alias ="OneInv"
    Name ="1inv"
    Expression ="IIf([1inv]=-1,\"Y\",\"N\")"
    Alias ="GetSame"
    Name ="Same"
    Expression ="IIf([Same]=0,\"N\",\"Y\")"
    Name ="DisplayName"
    Expression ="zPromo.BrandNmPkg"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBsItemSubRecIDQ"
    Expression ="zPromo.RecID = zBsItemSubRecIDQ.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBSBuyRecIDQ"
    Expression ="zPromo.RecID = zBSBuyRecIDQ.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zSubVC"
    Expression ="zPromo.BrandNmPkg = zSubVC.SubVC"
    Flag =2
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
End
Begin OrderBy
    Expression ="zPromo.EffDate"
    Flag =0
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf(DatePart(\"m\",[EffDate])<10,\"0\" & DatePart"
        "(\"m\",[EffDate]),DatePart(\"m\",[EffDate])) & IIf(DatePart(\"d\",[EffDate])<10,"
        "\"0\" & DatePart(\"d\",[EffDate]),DatePart(\"d\",[EffDate]))"
    Flag =0
    Expression ="zPromo.ID"
    Flag =0
    Expression ="zPromo.EffDate"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="[Typ1]=\"Dental National Promotions\" One2one!!!"
dbByte "Orientation" ="0"
dbInteger "RowHeight" ="285"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="zBsDSLTyp1PromoAQ.RecID"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Rdm1"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Rdm3"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Div"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Notes"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffDt"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbText "Description" ="Temp - EffDt is >20081231"
    End
    Begin
        dbText "Name" ="ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RdmDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffDt2"
        dbText "Description" ="Temp - EffDt is >20081231"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-30
    Top =7
    Right =1006
    Bottom =508
    Left =-1
    Top =-1
    Right =1029
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =114
        Top =0
        Right =236
        Bottom =272
        Top =119
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =362
        Top =80
        Right =597
        Bottom =150
        Top =0
        Name ="zBsItemSubRecIDQ"
        Name =""
    End
    Begin
        Left =362
        Top =0
        Right =597
        Bottom =62
        Top =0
        Name ="zBSBuyRecIDQ"
        Name =""
    End
    Begin
        Left =362
        Top =163
        Right =459
        Bottom =255
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =500
        Top =162
        Right =596
        Bottom =269
        Top =0
        Name ="zVendor"
        Name =""
    End
End
