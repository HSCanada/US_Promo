Operation =1
Option =0
Where ="(((zPromo.Approvd)=True) AND ((zPromo.DivPrc)=True) AND ((zPromo.EffMnth)=ZEffMn"
    "()) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
    Name ="DefPro"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.DivPrc"
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
    Flag =2
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
Begin
    Begin
        dbText "Name" ="DefPro.PgOpt"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftFlier"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.FlyerTyp"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DftMsg"
        dbInteger "ColumnWidth" ="6210"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.DtRange"
        dbInteger "ColumnWidth" ="3360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="4980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.InFly"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnNm"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="345"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BeginMn"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="7680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DefPro.Comment"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1590
    Bottom =965
    Left =-1
    Top =-1
    Right =1281
    Bottom =322
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
        Left =172
        Top =6
        Right =268
        Bottom =293
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =337
        Top =5
        Right =433
        Bottom =262
        Top =0
        Name ="DefPro"
        Name =""
    End
End
