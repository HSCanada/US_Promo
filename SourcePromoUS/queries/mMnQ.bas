Operation =1
Option =2
Where ="(((zPromoQ.EffMnth)=ZEffMn()) AND ((zPromoQ.EffYr)=ZEffYr()) AND ((zPromoQ.Appro"
    "vd)=Yes) AND ((zPromoQ.Deletd)=No))"
Begin InputTables
    Name ="zVendor"
    Name ="x___MonthRefTbl"
    Name ="zPromoQ"
End
Begin OutputColumns
    Expression ="zPromoQ.RecID"
    Expression ="zPromoQ.ID"
    Expression ="zPromoQ.EffMnth"
    Expression ="zPromoQ.EffYr"
    Expression ="x___MonthRefTbl.Month"
    Expression ="zPromoQ.Approvd"
    Expression ="zPromoQ.Deletd"
    Expression ="zPromoQ.SWO"
    Expression ="zPromoQ.DftPromo"
    Expression ="zPromoQ.FlyerPg"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zPromoQ.PromoNm"
    Expression ="zPromoQ.PromoOffer"
    Expression ="zPromoQ.OfferText"
    Expression ="zPromoQ.EffDate"
    Expression ="zPromoQ.ExpDate"
    Expression ="zPromoQ.Typ1"
    Expression ="zPromoQ.Typ2"
    Expression ="zPromoQ.Typ3"
    Expression ="zPromoQ.Typ4"
    Expression ="zPromoQ.Typ5"
    Expression ="zPromoQ.Typ6"
    Alias ="PC"
    Expression ="SPrCd()"
    Expression ="zPromoQ.DftPg"
    Expression ="zPromoQ.DftFlier"
    Expression ="zPromoQ.DftNote"
    Expression ="zPromoQ.Comment"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromoQ"
    Expression ="zVendor.ID = zPromoQ.ID"
    Flag =3
    LeftTable ="zPromoQ"
    RightTable ="x___MonthRefTbl"
    Expression ="zPromoQ.MNTxt = x___MonthRefTbl.Mn"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
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
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zVendor.VendorCode"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.PromoNm"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.PromoOffer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.OfferText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.EffDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.ExpDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Typ6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.EffMnth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.EffYr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Approvd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Deletd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.DftPromo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.DftPg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.DftFlier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.DftNote"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromoQ.FlyerPg"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1059
    Bottom =722
    Left =-1
    Top =-1
    Right =1040
    Bottom =432
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =312
        Top =16
        Right =408
        Bottom =168
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =600
        Top =25
        Right =785
        Bottom =425
        Top =0
        Name ="x___MonthRefTbl"
        Name =""
    End
    Begin
        Left =24
        Top =12
        Right =185
        Bottom =433
        Top =0
        Name ="zPromoQ"
        Name =""
    End
End
