Operation =1
Option =2
Where ="(((zPromo.DftPromo)=-1) AND ((zPromo.EffDate)>ZNow()) AND ((BuyNgetQ.NotBuy)=0))"
Begin InputTables
    Name ="zPromo"
    Name ="BuyNgetQ"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="BuyGet"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Alias ="Item"
    Expression ="BuyNgetQ.BuyCode"
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
    Expression ="IIf(IsNull([GetCode]),[Item] & \"        \",[GetCode] & \"        \")"
    Alias ="A"
    Expression ="\"A\" & \"               \""
    Alias ="Limit"
    Expression ="\"00000000\""
    Alias ="User"
    Expression ="\"KFANG \""
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.EffDate"
    Alias ="Mn"
    Expression ="zPromo.EffMnth"
    Alias ="Yr"
    Expression ="zPromo.EffYr"
    Alias ="2Day"
    Expression ="Format(ZNow(),\"mm/dd/yyyy\")"
    Alias ="OK"
    Expression ="IIf(zPromo.EffDate>[2Day],\"Y\",\"N\")"
    Expression ="BuyNgetQ.Dftd"
    Expression ="BuyNgetQ.ISFree"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="BuyNgetQ"
    Expression ="zPromo.RecID=BuyNgetQ.RecID"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID=zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zPromo.PromoNm"
    Flag =0
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Flag =0
    Expression ="BuyNgetQ.BuyCode"
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
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="375"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="FreeItmQty"
        dbInteger "ColumnWidth" ="240"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="FSI"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Ref"
        dbInteger "ColumnWidth" ="120"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="FreeItm"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="A"
        dbInteger "ColumnWidth" ="270"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="Limit"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="User"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="FreeVal"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="BuyGet"
        dbInteger "ColumnWidth" ="6300"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Adj"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Eff"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Exp"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="Mn"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="Yr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="ItmSpc"
        dbInteger "ColumnWidth" ="285"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="OK"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="2Day"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="BuyNgetQ.ISFree"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbInteger "ColumnOrder" ="26"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyNgetQ.Dftd"
        dbInteger "ColumnOrder" ="20"
    End
End
Begin
    State =0
    Left =-7
    Top =0
    Right =1269
    Bottom =734
    Left =-1
    Top =-1
    Right =1265
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =218
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =175
        Top =47
        Right =271
        Bottom =214
        Top =3
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
