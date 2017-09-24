Operation =1
Option =0
Where ="(((zPromo.EffDate)>=#1/1/2009#) AND ((zPromo.Approvd)=-1) AND ((zPromo.Deletd)=0"
    ") AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo.Typ1)=-1) AND ((zB"
    "SBuyRecIDQ.RecID) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zBSBuyRecIDQ"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zVendor.Company"
    Expression ="zPromo.ID"
    Expression ="zPromo.EffDate"
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
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBSBuyRecIDQ"
    Expression ="zPromo.RecID = zBSBuyRecIDQ.RecID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf(DatePart(\"m\",[EffDate])<10,\"0\" & DatePart"
        "(\"m\",[EffDate]),DatePart(\"m\",[EffDate])) & IIf(DatePart(\"d\",[EffDate])<10,"
        "\"0\" & DatePart(\"d\",[EffDate]),DatePart(\"d\",[EffDate]))"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="[Typ1]=\"Dental National Promotions\""
dbByte "Orientation" ="0"
dbInteger "RowHeight" ="285"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
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
        dbText "Name" ="EffDt"
        dbInteger "ColumnWidth" ="1035"
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
End
Begin
    State =0
    Left =9
    Top =15
    Right =988
    Bottom =516
    Left =-1
    Top =-1
    Right =972
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =74
        Top =0
        Right =185
        Bottom =272
        Top =5
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =358
        Top =0
        Right =454
        Bottom =62
        Top =0
        Name ="zBSBuyRecIDQ"
        Name =""
    End
    Begin
        Left =228
        Top =99
        Right =324
        Bottom =206
        Top =0
        Name ="zVendor"
        Name =""
    End
End
