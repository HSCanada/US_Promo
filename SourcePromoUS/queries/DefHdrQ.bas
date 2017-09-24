Operation =1
Option =0
Where ="(((zPromo.DftPromo)=True) AND ((zPromo.Approvd)=True) AND ((zPromo.EffMnth)=ZEff"
    "Mn()) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
    Name ="DefPro"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Alias ="EffMnYr"
    Expression ="\"EffMn= \" & ZEffMn() & \" EffYr= \" & ZEffYr()"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Approvd"
    Alias ="BeginMn"
    Expression ="zPromo.EffMnth"
    Alias ="Mn"
    Expression ="ZEffMn()"
    Alias ="MnNm"
    Expression ="IIf(ZEffMn()=1,\"January\",IIf(ZEffMn()=2,\"February\",IIf(ZEffMn()=3,\"March\","
        "IIf(ZEffMn()=4,\"April\",IIf(ZEffMn()=5,\"May\",IIf(ZEffMn()=6,\"June\",IIf(ZEff"
        "Mn()=7,\"July\",IIf(ZEffMn()=8,\"August\",IIf(ZEffMn()=9,\"September\",IIf(ZEffM"
        "n()=10,\"October\",IIf(ZEffMn()=11,\"November\",IIf(ZEffMn()=12,\"December\",\" "
        " \"))))))))))))"
    Expression ="zPromo.EffYr"
    Expression ="zVendor.Company"
    Alias ="BuyGet"
    Expression ="[OfferText] & \", \" & [PromoOffer]"
    Expression ="DefPro.PgOpt"
    Expression ="DefPro.DftFlier"
    Expression ="DefPro.InFly"
    Expression ="DefPro.FlyerTyp"
    Expression ="DefPro.DftMsg"
    Expression ="DefPro.DtRange"
    Expression ="DefPro.Comment"
    Expression ="zPromo.PromoNm"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="DefPro"
    Expression ="zPromo.RecID = DefPro.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "Filter" ="([DefHdrQ].[Company]=\"MEDICOM\")"
dbMemo "OrderBy" ="[DefHdrQ].[Company], [DefHdrQ].[BuyGet]"
Begin
    Begin
        dbText "Name" ="DefPro.PgOpt"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="DefPro.DftFlier"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="DefPro.FlyerTyp"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="DefPro.DftMsg"
        dbInteger "ColumnWidth" ="6210"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="DefPro.DtRange"
        dbInteger "ColumnWidth" ="3360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="6690"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="DefPro.InFly"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="MnNm"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="BeginMn"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="7680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1215"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DefPro.Comment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="EffMnYr"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1465
    Bottom =771
    Left =-1
    Top =-1
    Right =1446
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =164
        Top =6
        Right =296
        Bottom =434
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =337
        Top =5
        Right =453
        Bottom =262
        Top =0
        Name ="DefPro"
        Name =""
    End
End
