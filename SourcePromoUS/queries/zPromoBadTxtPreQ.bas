Operation =1
Option =0
Where ="(((zPromo.EffDate)>ZNow()) AND ((zPromo.Deletd)=0) AND ((zPromo.Approvd)=-1) AND"
    " ((zPromo.DftPromo)=ZDft()) AND ((zPromo.SWO)=ZSWO()))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="BuyTxt"
    Expression ="zPromo.OfferText"
    Alias ="GetTxt"
    Expression ="Left([PromoOffer],255)"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.EffMnth"
    Alias ="BuyQty"
    Expression ="Trim(IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(Mid("
        "[OfferText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mid(["
        "OfferText],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),\"N\"))"
        ")))"
    Alias ="BuyQtyN"
    Expression ="Trim(IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(Mid("
        "[OfferText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mid(["
        "OfferText],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),Mid([Of"
        "ferText],5,5))))))"
    Alias ="GetQty"
    Expression ="Trim(IIf(IsNumeric(Mid([PromoOffer],5,4)),Mid([PromoOffer],5,4),IIf(IsNumeric(Mi"
        "d([PromoOffer],5,3)),Mid([PromoOffer],5,3),IIf(IsNumeric(Mid([PromoOffer],5,2)),"
        "Mid([PromoOffer],5,2),IIf(IsNumeric(Mid([PromoOffer],5,1)),Mid([PromoOffer],5,1)"
        ",Mid([PromoOffer],5,5))))))"
    Alias ="GetQtyN"
    Expression ="Trim(IIf(IsNumeric(Mid([PromoOffer],5,4)),Mid([PromoOffer],5,4),IIf(IsNumeric(Mi"
        "d([PromoOffer],5,3)),Mid([PromoOffer],5,3),IIf(IsNumeric(Mid([PromoOffer],5,2)),"
        "Mid([PromoOffer],5,2),IIf(IsNumeric(Mid([PromoOffer],5,1)),Mid([PromoOffer],5,1)"
        ",\"N\")))))"
    Expression ="zPromo.ExpDate"
    Alias ="Dft"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Alias ="DNP"
    Expression ="zPromo.Typ1"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyQty"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetQty"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetQtyN"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyQtyN"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Dft"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DNP"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =84
    Top =106
    Right =1258
    Bottom =418
    Left =-1
    Top =-1
    Right =1163
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =98
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
End
