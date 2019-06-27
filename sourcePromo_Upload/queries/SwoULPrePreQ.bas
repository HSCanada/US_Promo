﻿Operation =1
Option =2
Where ="(((Trim(IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(M"
    "id([OfferText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mi"
    "d([OfferText],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),\"N\""
    "))))))<>\"N\") AND ((Trim(IIf(IsNumeric(Mid([PromoOffer],5,4)),Int(Mid([PromoOff"
    "er],5,4)),IIf(IsNumeric(Mid([PromoOffer],5,3)),Int(Mid([PromoOffer],5,3)),IIf(Is"
    "Numeric(Mid([PromoOffer],5,2)),Int(Mid([PromoOffer],5,2)),IIf(IsNumeric(Mid([Pro"
    "moOffer],5,1)),Int(Mid([PromoOffer],5,1)),\"N\"))))))<>\"N\") AND ((zPromo.SWO)="
    "-1) AND ((zPromo.EffDate)>swoEffDt()))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="swoBuyNgetQ"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Alias ="BuyGet"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Alias ="Item"
    Expression ="swoBuyNgetQ.BuyCode"
    Alias ="ItmSpc"
    Expression ="\"                  \""
    Alias ="ItmQty"
    Expression ="Trim(IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(Mid("
        "[OfferText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mid(["
        "OfferText],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),\"N\"))"
        ")))"
    Alias ="FreeVal"
    Expression ="\"0000000000.0000\""
    Alias ="Eff"
    Expression ="Format(zPromo.EffDate,\"mmddyy\") & \"    \""
    Alias ="Ref"
    Expression ="ZRef() & \"     \""
    Alias ="Adj"
    Expression ="\"DVLINFG DSL\""
    Alias ="FSI"
    Expression ="\"I\""
    Alias ="FreeItmQty"
    Expression ="Trim(IIf(IsNumeric(Mid([PromoOffer],5,4)),Int(Mid([PromoOffer],5,4)),IIf(IsNumer"
        "ic(Mid([PromoOffer],5,3)),Int(Mid([PromoOffer],5,3)),IIf(IsNumeric(Mid([PromoOff"
        "er],5,2)),Int(Mid([PromoOffer],5,2)),IIf(IsNumeric(Mid([PromoOffer],5,1)),Int(Mi"
        "d([PromoOffer],5,1)),\"N\")))))"
    Alias ="Exp"
    Expression ="\"     \" & Format(zPromo.ExpDate,\"mmddyy\") & \"    \""
    Alias ="FreeItm"
    Expression ="[GetCode] & \"        \""
    Alias ="A"
    Expression ="\"A\" & \"               \""
    Alias ="Limit"
    Expression ="\"00000000\""
    Alias ="User"
    Expression ="\"KFANG \""
    Expression ="zPromo.SWO"
    Expression ="zPromo.EffDate"
    Alias ="Mn"
    Expression ="zPromo.EffMnth"
    Alias ="Yr"
    Expression ="zPromo.EffYr"
    Alias ="2Day"
    Expression ="Format(swoEffDt(),\"mm/dd/yyyy\")"
    Alias ="OK"
    Expression ="IIf(zPromo.EffDate>[2Day],\"Y\",\"N\")"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="swoBuyNgetQ"
    Expression ="zPromo.RecID = swoBuyNgetQ.RecID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Flag =0
    Expression ="swoBuyNgetQ.BuyCode"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="375"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeItmQty"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FSI"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Ref"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeItm"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="A"
        dbInteger "ColumnWidth" ="270"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Limit"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="User"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FreeVal"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="4650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Eff"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Exp"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Yr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OK"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItmSpc"
    End
    Begin
        dbText "Name" ="Adj"
    End
    Begin
        dbText "Name" ="2Day"
    End
End
Begin
    State =0
    Left =-15
    Top =128
    Right =1005
    Bottom =541
    Left =-1
    Top =-1
    Right =1009
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =218
        Top =20
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =218
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =1
        Right =268
        Bottom =108
        Top =0
        Name ="swoBuyNgetQ"
        Name =""
    End
End