Operation =1
Option =0
Where ="(((zPromo.RedeemDt)>Now()) AND ((zBuy.BuyPart)=1)) OR (((zPromo.RedeemDt)>Now())"
    " AND ((zBuy.BuyPart)=2)) OR (((zPromo.RedeemDt)>Now()) AND ((zBuy.BuyPart)=3)) O"
    "R (((zPromo.RedeemDt)>Now()) AND ((zBuy.BuyPart)=4))"
Begin InputTables
    Name ="zPromo"
    Name ="zBuy"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zPromo.EffDate"
    Expression ="zVendor.Company"
    Expression ="zPromo.RecID"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.RedeemDt"
    Expression ="zBuy.BuyPart"
    Expression ="zBuy.QtyValu"
    Alias ="TxtValu1"
    Expression ="IIf([BuyPart]=1,Mid([OfferText],InStr(1,[OfferText],\" \")+1,InStr(InStr(1,[Offe"
        "rText],\" \")+1,[OfferText],\" \")-InStr(1,[OfferText],\" \")-1)*1)"
    Alias ="TxtValu2"
    Expression ="IIf([BuyPart]=2,Mid([OfferText],InStr(1,[OfferText],\" AND \")+5,InStr(InStr(1,["
        "OfferText],\" AND \")+5,[OfferText],\" \")+1-InStr(1,[OfferText],\" AND \")-5))"
    Expression ="zPromo.OfferText"
    Expression ="zBuy.BuyTxt"
    Expression ="zPromo.PromoOffer"
    Alias ="Chr1"
    Expression ="IIf([BuyPart]=1,InStr(1,[OfferText],\" \")+1,Null)"
    Alias ="Space2"
    Expression ="IIf([BuyPart]=1,InStr(InStr(1,[OfferText],\" \")+1,[OfferText],\" \"),Null)"
    Alias ="Var1"
    Expression ="IIf([BuyPart]=1,Int([QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" \")+1,InStr"
        "(InStr(1,[OfferText],\" \")+1,[OfferText],\" \")-InStr(1,[OfferText],\" \")-1))*"
        "1,Null)"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.PromoNm"
    Alias ="OK"
    Expression ="IIf([QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" \")+1,InStr(InStr(1,[OfferT"
        "ext],\" \")+1,[OfferText],\" \")-InStr(1,[OfferText],\" \")-1)=0,\"Y\",\"N\")"
    Alias ="2Chr1"
    Expression ="IIf([BuyPart]=2,InStr(1,[OfferText],\" AND \")+5,Null)"
    Alias ="2Space2"
    Expression ="IIf([BuyPart]=2,InStr(InStr(1,[OfferText],\" AND \")+5,[OfferText],\" \"),Null)"
    Alias ="Var2"
    Expression ="IIf([BuyPart]=2,[QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" AND \")+5,InStr"
        "(InStr(1,[OfferText],\" AND \")+5,[OfferText],\" \")+1-InStr(1,[OfferText],\" AN"
        "D \")-5))"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zBuy"
    Expression ="zPromo.RecID = zBuy.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zPromo.EffDate"
    Flag =0
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zPromo.RecID"
    Flag =0
    Expression ="zBuy.BuyPart"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="7020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Space2"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Chr1"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3030"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OK"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2Chr1"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2Space2"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TxtValu1"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Var1"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TxtValu2"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-13
    Top =41
    Right =993
    Bottom =558
    Left =-1
    Top =-1
    Right =995
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =246
        Top =-1
        Right =344
        Bottom =316
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =66
        Top =-1
        Right =165
        Bottom =211
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =416
        Top =1
        Right =512
        Bottom =108
        Top =0
        Name ="zVendor"
        Name =""
    End
End
