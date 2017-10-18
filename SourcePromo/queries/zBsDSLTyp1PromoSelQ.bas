Operation =1
Option =0
Where ="(((zPromo.EffDate)>=ZEDtEff()) AND ((zPromo.ExpDate)<=ZEDtExp()) AND ((zPromo.Ap"
    "provd)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.SWO)=False) AND ((zPromo.D"
    "ftPromo)=False) AND ((zPromo.Typ1)=True) AND ((zPromo.RedeemDt) Is Not Null)) OR"
    " (((zPromo.Approvd)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.SWO)=False) A"
    "ND ((zPromo.DftPromo)=False) AND ((zPromo.Typ1)=True) AND ((zPromo.RedeemDt)>=No"
    "w())) OR (((zPromo.Approvd)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.SWO)="
    "False) AND ((zPromo.DftPromo)=False) AND ((zPromo.Typ1)=True) AND ((zPromo.EffYr"
    ")=ZEffYr() Or (zPromo.EffYr)=ZEffYr()-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zBsItemSubRecIDQ"
    Name ="zBSBuyRecIDQ"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Alias ="EffDt"
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf(DatePart(\"m\",[EffDate])<10,\"0\" & DatePart"
        "(\"m\",[EffDate]),DatePart(\"m\",[EffDate])) & IIf(DatePart(\"d\",[EffDate])<10,"
        "\"0\" & DatePart(\"d\",[EffDate]),DatePart(\"d\",[EffDate]))"
    Alias ="ExpDt"
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf(DatePart(\"m\",[ExpDate])<10,\"0\" & DatePart"
        "(\"m\",[ExpDate]),DatePart(\"m\",[ExpDate])) & IIf(DatePart(\"d\",[ExpDate])<10,"
        "\"0\" & DatePart(\"d\",[ExpDate]),DatePart(\"d\",[ExpDate]))"
    Expression ="zPromo.PromoNm"
    Alias ="BuyText"
    Expression ="zPromo.OfferText"
    Alias ="GetText"
    Expression ="zPromo.PromoOffer"
    Alias ="Div"
    Expression ="\"Dental\""
    Alias ="RdmDt"
    Expression ="DatePart(\"yyyy\",[RedeemDt]) & IIf(DatePart(\"m\",[RedeemDt])<10,\"0\" & DatePa"
        "rt(\"m\",[RedeemDt]),DatePart(\"m\",[RedeemDt])) & IIf(DatePart(\"d\",[RedeemDt]"
        ")<10,\"0\" & DatePart(\"d\",[RedeemDt]),DatePart(\"d\",[RedeemDt]))"
    Expression ="zPromo.RedeemOpt"
    Expression ="zPromo.RdmTel"
    Expression ="zPromo.RdmFax"
    Alias ="Rdm1"
    Expression ="IIf(IsNull([RdmOpt1]),Left([RedeemOpt],255),[RdmOpt1])"
    Alias ="Rdm2"
    Expression ="IIf(IsNull([RdmOpt2]),Mid([RedeemOpt],256,255),[RdmOpt2])"
    Alias ="Rdm3"
    Expression ="IIf(IsNull([RdmOpt3]),Mid([RedeemOpt],511,255),[RdmOpt3])"
    Alias ="Rdm4"
    Expression ="IIf(IsNull([RdmOpt4]),Mid([RedeemOpt],766,255),[RdmOpt4])"
    Alias ="Rdm5"
    Expression ="IIf(IsNull([RdmOpt5]),Mid([RedeemOpt],1021,255),[RdmOpt5])"
    Expression ="zPromo.GetValu"
    Expression ="zPromo.BuyCnt"
    Alias ="OneInv"
    Expression ="IIf([1inv]=-1,\"Y\",\"N\")"
    Alias ="GetSame"
    Expression ="IIf([Same]=0,\"N\",\"Y\")"
    Expression ="zPromo.BrandNmPkg"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.EffYr"
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
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbText "Description" ="[SWO] = -1 & [DftProm] = -1 eliminated 4/19/07 per RK"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm1"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm3"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Div"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EffDt"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
        dbText "Description" ="Temp - EffDt is >20081231"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RdmDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
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
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BuyText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GetText"
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
        dbText "Name" ="Rdm2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Rdm5"
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
        dbText "Name" ="OneInv"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GetSame"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1664
    Bottom =634
    Left =-1
    Top =-1
    Right =1161
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =74
        Top =0
        Right =185
        Bottom =272
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =360
        Top =88
        Right =597
        Bottom =150
        Top =0
        Name ="zBsItemSubRecIDQ"
        Name =""
    End
    Begin
        Left =358
        Top =0
        Right =605
        Bottom =62
        Top =0
        Name ="zBSBuyRecIDQ"
        Name =""
    End
End
