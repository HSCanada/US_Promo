Operation =1
Option =0
Where ="(((DateDiff(\"d\",[ExpDate],Now()))<150) AND ((zPromo.EffYr)=DatePart(\"yyyy\",N"
    "ow()) Or (zPromo.EffYr)=DatePart(\"yyyy\",Now())-1 Or (zPromo.EffYr)=DatePart(\""
    "yyyy\",Now())+1) AND ((zItemSub.HSICode) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.ID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Alias ="ExpDateDiff"
    Expression ="DateDiff(\"d\",[ExpDate],Now())"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Alias ="YearMn"
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf(Len(DatePart(\"m\",[ExpDate]))=1,\"0\" & Date"
        "Part(\"m\",[ExpDate]),DatePart(\"m\",[ExpDate]))"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.Div"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.ApprvDt"
    Expression ="zPromo.VIPApprvDt"
    Expression ="zPromo.VIPStatus"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.RedeemDt"
    Expression ="zPromo.RedeemOpt"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.DelDt"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Typ2"
    Expression ="zPromo.Typ3"
    Expression ="zPromo.Typ4"
    Expression ="zPromo.Update_Id"
    Expression ="zPromo.RdmOpt1"
    Expression ="zPromo.RdmOpt2"
    Expression ="zPromo.RdmOpt3"
    Expression ="zPromo.RdmOpt4"
    Expression ="zPromo.RdmOpt5"
    Expression ="zPromo.GetValu"
    Expression ="zPromo.BuyCnt"
    Expression ="zPromo.[1inv]"
    Expression ="zPromo.Same"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="840"
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
        dbText "Name" ="zPromo.Div"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ApprvDt"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.VIPApprvDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.VIPStatus"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DelDt"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ2"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ3"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ4"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Update_Id"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RdmOpt5"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="YearMn"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpDateDiff"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =109
    Right =980
    Bottom =517
    Left =-1
    Top =-1
    Right =933
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =212
        Top =10
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =321
        Top =7
        Right =417
        Bottom =114
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
