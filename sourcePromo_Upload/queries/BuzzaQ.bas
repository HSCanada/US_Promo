Operation =1
Option =0
Where ="(((zPromo.DftPromo)=-1) AND ((zPromo.EffDate)>ZDftEff() And (zPromo.EffDate)<ZDf"
    "tEff2()))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="GetBuyNo"
    Expression ="IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(Mid([Offe"
        "rText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mid([Offer"
        "Text],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),\"N\"))))"
    Alias ="GetGetNo"
    Expression ="IIf(IsNumeric(Mid([PromoOffer],5,4)),Mid([PromoOffer],5,4),IIf(IsNumeric(Mid([Pr"
        "omoOffer],5,3)),Mid([PromoOffer],5,3),IIf(IsNumeric(Mid([PromoOffer],5,2)),Mid(["
        "PromoOffer],5,2),IIf(IsNumeric(Mid([PromoOffer],5,1)),Mid([PromoOffer],5,1),\"N\""
        "))))"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.EffDate"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="GetBuyNo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GetGetNo"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zEPromo.PromoOffer"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zEPromo.DftPromo"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-331
    Top =10
    Right =461
    Bottom =417
    Left =-1
    Top =-1
    Right =781
    Bottom =204
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
End
