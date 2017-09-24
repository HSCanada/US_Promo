Operation =3
Name ="zPromo"
Option =2
Begin InputTables
    Name ="MnCPromoT"
End
Begin OutputColumns
    Name ="ID"
    Expression ="MnCPromoT.ID"
    Name ="OldRecID"
    Expression ="MnCPromoT.RecID"
    Alias ="CopyDt"
    Name ="CopyRecDt"
    Expression ="Date()"
    Name ="SubmittedBy"
    Expression ="MnCPromoT.SubmittedBy"
    Name ="SubmitDt"
    Expression ="MnCPromoT.SubmitDt"
    Name ="Email"
    Expression ="MnCPromoT.Email"
    Name ="PromoNm"
    Expression ="MnCPromoT.PromoNm"
    Name ="PromoOffer"
    Expression ="MnCPromoT.PromoOffer"
    Name ="OfferText"
    Expression ="MnCPromoT.OfferText"
    Alias ="EffDate"
    Name ="EffDate"
    Expression ="DftEff()"
    Alias ="ExpDate"
    Name ="ExpDate"
    Expression ="DftExp()"
    Alias ="EffMnth"
    Name ="EffMnth"
    Expression ="DftMnNo()"
    Alias ="EffQtr"
    Name ="EffQtr"
    Expression ="DftQtr()"
    Alias ="EffYr"
    Name ="EffYr"
    Expression ="DftYr()"
    Name ="Div"
    Expression ="MnCPromoT.Div"
    Name ="Approvd"
    Expression ="MnCPromoT.Approvd"
    Name ="ApprvBy"
    Expression ="MnCPromoT.ApprvBy"
    Name ="ApprvDt"
    Expression ="MnCPromoT.ApprvDt"
    Name ="DftPromo"
    Expression ="MnCPromoT.DftPromo"
    Name ="SWO"
    Expression ="MnCPromoT.SWO"
    Name ="Deletd"
    Expression ="MnCPromoT.Deletd"
    Name ="BuyCnt"
    Expression ="MnCPromoT.BuyCnt"
    Name ="1inv"
    Expression ="MnCPromoT.[1inv]"
    Name ="Same"
    Expression ="MnCPromoT.Same"
    Name ="BrandNmPkg"
    Expression ="MnCPromoT.BrandNmPkg"
    Name ="DelMe"
    Expression ="MnCPromoT.DelMe"
    Name ="HideMe"
    Expression ="MnCPromoT.HideMe"
    Name ="GetQty"
    Expression ="MnCPromoT.GetQty"
    Name ="SWOID"
    Expression ="MnCPromoT.SWOID"
    Name ="Limit"
    Expression ="MnCPromoT.Limit"
    Name ="DivPrc"
    Expression ="MnCPromoT.DivPrc"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="MnCopyQ.PendingId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.GetQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.SWOID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Limit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.BuyCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.[1inv]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.EffQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EffQtr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.ID"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.SubmitDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.Same"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCopyQ.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.ID"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.PendingId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.SubmittedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.SubmitDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Div"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.ApprvBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.ApprvDt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.BuyCnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.[1inv]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Same"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.DelMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.GetQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.SWOID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.Limit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.DivPrc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCPromoT.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CopyDt"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =84
    Top =200
    Right =1659
    Bottom =993
    Left =-1
    Top =-1
    Right =1552
    Bottom =168
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =66
        Top =7
        Right =210
        Bottom =151
        Top =0
        Name ="MnCPromoT"
        Name =""
    End
End
