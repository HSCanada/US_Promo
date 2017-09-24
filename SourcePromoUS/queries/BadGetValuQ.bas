Operation =1
Option =0
Where ="(((zReadPromo.GetValu)<1 Or (zReadPromo.GetValu) Is Null) AND ((zReadPromo.Appro"
    "vd)=True) AND ((zReadPromo.DftPromo)=False) AND ((zReadPromo.SWO)=False) AND ((z"
    "ReadPromo.Deletd)=False) AND ((zReadPromo.Typ1)=True) AND ((zReadPromo.Same)=Fal"
    "se) AND ((zReadPromo.DelMe)=False))"
Begin InputTables
    Name ="zReadPromo"
End
Begin OutputColumns
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.BrandNmPkg"
    Alias ="Get"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.GetValu"
    Expression ="zReadPromo.BuyCnt"
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
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.OfferText"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="7065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zReadPromo.GetValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1699
    Bottom =815
    Left =-1
    Top =-1
    Right =1196
    Bottom =494
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =0
        Right =218
        Bottom =527
        Top =0
        Name ="zReadPromo"
        Name =""
    End
End
