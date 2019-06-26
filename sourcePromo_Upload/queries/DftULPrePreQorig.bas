Operation =1
Option =2
Where ="(((Trim(IIf(IsNumeric(Mid([OfferText],5,4)),Mid([OfferText],5,4),IIf(IsNumeric(M"
    "id([OfferText],5,3)),Mid([OfferText],5,3),IIf(IsNumeric(Mid([OfferText],5,2)),Mi"
    "d([OfferText],5,2),IIf(IsNumeric(Mid([OfferText],5,1)),Mid([OfferText],5,1),\"N\""
    "))))))<>\"N\") AND ((Trim(IIf(IsNumeric(Mid([PromoOffer],5,4)),Int(Mid([PromoOff"
    "er],5,4)),IIf(IsNumeric(Mid([PromoOffer],5,3)),Int(Mid([PromoOffer],5,3)),IIf(Is"
    "Numeric(Mid([PromoOffer],5,2)),Int(Mid([PromoOffer],5,2)),IIf(IsNumeric(Mid([Pro"
    "moOffer],5,1)),Int(Mid([PromoOffer],5,1)),\"N\"))))))<>\"N\") AND ((zPromo.DftPr"
    "omo)=-1) AND ((zPromo.EffMnth)=ZEffMn()) AND ((zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zPromo"
    Name ="BuyNgetQ"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Alias ="BuyGet"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Alias ="Item"
    Expression ="IIf([Free]=0,[BuyCode])"
    Alias ="ItmSpc"
    Expression ="IIf([Free]=0,\"                  \",\"                         \")"
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
    Expression ="Right(DatePart(\"yyyy\",Now()),2) & IIf(Len(DatePart(\"m\",Now()))=1,\"0\" & Dat"
        "ePart(\"m\",Now()),DatePart(\"m\",Now())) & IIf(Len(DatePart(\"d\",Now()))=1,\"0"
        "\" & DatePart(\"d\",Now()),DatePart(\"d\",Now())) & IIf(Len(DatePart(\"h\",Now()"
        "))=1,\"0\" & DatePart(\"h\",Now()),DatePart(\"h\",Now())) & Right(DatePart(\"n\""
        ",Now()),1) & \"      \""
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
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.EffDate"
    Alias ="Mn"
    Expression ="zPromo.EffMnth"
    Alias ="Yr"
    Expression ="zPromo.EffYr"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="BuyNgetQ"
    Expression ="zPromo.RecID = BuyNgetQ.RecID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Flag =0
    Expression ="IIf([Free]=0,[BuyCode])"
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
        dbInteger "ColumnWidth" ="345"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FSI"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Ref"
        dbInteger "ColumnWidth" ="2115"
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
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="420"
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
        dbInteger "ColumnWidth" ="1815"
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
End
Begin
    State =0
    Left =22
    Top =42
    Right =1042
    Bottom =455
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
        Left =172
        Top =6
        Right =268
        Bottom =173
        Top =0
        Name ="BuyNgetQ"
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
End
