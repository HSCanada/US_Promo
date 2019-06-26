Operation =1
Option =0
Where ="(((zPromo.Approvd)=-1) AND ((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffY"
    "r()) AND ((zPromo.DftPromo)=-1))"
Begin InputTables
    Name ="DefPro"
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
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
    Alias ="Expr1"
    Expression ="DefPro.PgOpt"
    Alias ="Expr2"
    Expression ="DefPro.DftFlier"
    Alias ="Expr3"
    Expression ="DefPro.InFly"
    Alias ="Expr4"
    Expression ="DefPro.FlyerTyp"
    Alias ="Expr5"
    Expression ="DefPro.DftMsg"
    Alias ="Expr6"
    Expression ="DefPro.DtRange"
    Alias ="Expr7"
    Expression ="DefPro.Comment"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.DivPrc"
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
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="4980"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MnNm"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="345"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BeginMn"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="7680"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1383
    Bottom =808
    Left =-1
    Top =-1
    Right =1376
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =337
        Top =5
        Right =433
        Bottom =82
        Top =0
        Name ="DefPro"
        Name =""
    End
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
End
