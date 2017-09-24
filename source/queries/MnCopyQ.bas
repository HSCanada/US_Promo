Operation =1
Option =0
Where ="(((zPromo.EffMnth)=DOldMn()) AND ((zPromo.EffYr)=DOldYr()) AND ((zPromo.Approvd)"
    "=True) AND ((zPromo.DftPromo)=True) AND ((zPromo.Deletd)=False) AND ((zPromo.Del"
    "Me)=False) AND ((zPromo.HideMe)=False))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.ID"
    Alias ="PendingId"
    Expression ="0"
    Alias ="SubmittedBy"
    Expression ="GetUserName()"
    Alias ="SubmitDt"
    Expression ="Date()"
    Alias ="Email"
    Expression ="GetUserName() & \"@henryschein.com\""
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
    Alias ="Div"
    Expression ="\"Dental\""
    Expression ="zPromo.Approvd"
    Alias ="ApprvBy"
    Expression ="GetUserName()"
    Alias ="ApprvDt"
    Expression ="Date()"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.BuyCnt"
    Expression ="zPromo.[1inv]"
    Expression ="zPromo.Same"
    Expression ="zPromo.BrandNmPkg"
    Expression ="zPromo.DelMe"
    Expression ="zPromo.HideMe"
    Expression ="zPromo.GetQty"
    Expression ="zPromo.SWOID"
    Expression ="zPromo.Limit"
    Expression ="zPromo.DivPrc"
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
Begin
    Begin
        dbText "Name" ="zPromo.SWOID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.GetQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Limit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DivPrc"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.DelMe"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SubmittedBy"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SubmitDt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.HideMe"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
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
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
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
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1642
    Bottom =739
    Left =-1
    Top =-1
    Right =1282
    Bottom =571
    Left =0
    Top =0
    ColumnsShown =539
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
