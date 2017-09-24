Operation =1
Option =0
Having ="(((zPromo.DftPromo)=True) AND ((zPromo.Approvd)=True) AND ((zPromo.EffMnth)=ZEff"
    "Mn()) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
    Name ="DefPro"
    Name ="zItemSub"
End
Begin OutputColumns
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
    Alias ="Eff"
    Expression ="ZEffMn() & \"/\" & ZEffYr()"
    Expression ="zVendor.Company"
    Alias ="ItemCodes"
    Expression ="Count(zItemSub.HSICode)"
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
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
End
Begin Groups
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Approvd"
    GroupLevel =0
    Expression ="zPromo.EffMnth"
    GroupLevel =0
    Expression ="ZEffMn()"
    GroupLevel =0
    Expression ="IIf(ZEffMn()=1,\"January\",IIf(ZEffMn()=2,\"February\",IIf(ZEffMn()=3,\"March\","
        "IIf(ZEffMn()=4,\"April\",IIf(ZEffMn()=5,\"May\",IIf(ZEffMn()=6,\"June\",IIf(ZEff"
        "Mn()=7,\"July\",IIf(ZEffMn()=8,\"August\",IIf(ZEffMn()=9,\"September\",IIf(ZEffM"
        "n()=10,\"October\",IIf(ZEffMn()=11,\"November\",IIf(ZEffMn()=12,\"December\",\" "
        " \"))))))))))))"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
    Expression ="ZEffMn() & \"/\" & ZEffYr()"
    GroupLevel =0
    Expression ="zVendor.Company"
    GroupLevel =0
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
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1380"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnNm"
        dbInteger "ColumnWidth" ="945"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="720"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BeginMn"
        dbInteger "ColumnWidth" ="660"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="945"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCodes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Eff"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =63
    Top =160
    Right =1183
    Bottom =779
    Left =-1
    Top =-1
    Right =1097
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =543
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
    Begin
        Left =501
        Top =12
        Right =645
        Bottom =156
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
