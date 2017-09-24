Operation =3
Name ="MnCPromoT"
Option =2
Where ="(((zPromo.EffMnth)=DOldMn()) AND ((zPromo.EffYr)=DOldYr()) AND ((zPromo.Approvd)"
    "=True) AND ((zPromo.DftPromo)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.Del"
    "Me)=False) AND ((zPromo.HideMe)=False))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="ID"
    Expression ="zPromo.ID"
    Alias ="PendingId"
    Name ="PendingId"
    Expression ="0"
    Alias ="SubmittedBy"
    Name ="SubmittedBy"
    Expression ="GetUserName()"
    Alias ="SubmitDt"
    Name ="SubmitDt"
    Expression ="Date()"
    Alias ="Email"
    Name ="Email"
    Expression ="GetUserName() & \"@henryschein.com\""
    Name ="PromoNm"
    Expression ="zPromo.PromoNm"
    Name ="PromoOffer"
    Expression ="zPromo.PromoOffer"
    Name ="OfferText"
    Expression ="zPromo.OfferText"
    Name ="EffDate"
    Expression ="zPromo.EffDate"
    Name ="ExpDate"
    Expression ="zPromo.ExpDate"
    Name ="EffMnth"
    Expression ="zPromo.EffMnth"
    Name ="EffQtr"
    Expression ="zPromo.EffQtr"
    Name ="EffYr"
    Expression ="zPromo.EffYr"
    Alias ="Div"
    Name ="Div"
    Expression ="\"Dental\""
    Name ="Approvd"
    Expression ="zPromo.Approvd"
    Alias ="ApprvBy"
    Name ="ApprvBy"
    Expression ="GetUserName()"
    Alias ="ApprvDt"
    Name ="ApprvDt"
    Expression ="Date()"
    Name ="DftPromo"
    Expression ="zPromo.DftPromo"
    Name ="SWO"
    Expression ="zPromo.SWO"
    Name ="Deletd"
    Expression ="zPromo.Deletd"
    Name ="BuyCnt"
    Expression ="zPromo.BuyCnt"
    Name ="1inv"
    Expression ="zPromo.[1inv]"
    Name ="Same"
    Expression ="zPromo.Same"
    Name ="BrandNmPkg"
    Expression ="zPromo.BrandNmPkg"
    Name ="DelMe"
    Expression ="zPromo.DelMe"
    Name ="HideMe"
    Expression ="zPromo.HideMe"
    Name ="GetQty"
    Expression ="zPromo.GetQty"
    Name ="SWOID"
    Expression ="zPromo.SWOID"
    Name ="Limit"
    Expression ="zPromo.Limit"
    Name ="DivPrc"
    Expression ="zPromo.DivPrc"
End
Begin OrderBy
    Expression ="zPromo.PromoNm"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.SWOID"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.GetQty"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Limit"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelMe"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubmittedBy"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubmitDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.HideMe"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PendingId"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Div"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApprvDt"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =63
    Top =160
    Right =1659
    Bottom =993
    Left =-1
    Top =-1
    Right =1573
    Bottom =523
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =555
        Top =0
        Name ="zPromo"
        Name =""
    End
End
