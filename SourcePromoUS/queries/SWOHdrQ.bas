Operation =1
Option =0
Where ="(((zPromo.PromoCode)=SWOPC()) AND ((zPromo.Approvd)=-1) AND ((zPromo.SWO)=-1))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="FlyerNo"
    Expression ="IIf(IsNumeric([FlyerPg])=True,([FlyerPg])*1,0)"
    Expression ="zPromo.FlyerPg"
    Expression ="zPromo.PromoCode"
    Expression ="zPromo.RecID"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.SWO"
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
    Alias ="DtRange"
    Expression ="[EffDate] & \" - \" & [ExpDate]"
    Alias ="Comment"
    Expression ="IIf(IsNull([FlyerPg]),\"\",\"Flyer Page: \" & [FlyerPg])"
    Expression ="zPromo.EffDate"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
End
Begin OrderBy
    Expression ="IIf(IsNumeric([FlyerPg])=True,([FlyerPg])*1,0)"
    Flag =0
    Expression ="zVendor.Company"
    Flag =0
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
        dbInteger "ColumnWidth" ="5580"
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
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
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
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =51
    Top =68
    Right =991
    Bottom =574
    Left =-1
    Top =-1
    Right =933
    Bottom =338
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
        Top =70
        Name ="zPromo"
        Name =""
    End
End
