Operation =1
Option =0
Where ="(((DateDiff(\"d\",[ExpDate],[RedeemDt]))<13) AND ((zReadPromo.DftPromo)=0) AND ("
    "(zReadPromo.SWO)=0) AND ((zReadPromo.Deletd)=0) AND ((zReadPromo.Typ1)=-1)) OR ("
    "((DateDiff(\"d\",[ExpDate],[RedeemDt]))>36) AND ((zReadPromo.DftPromo)=0) AND (("
    "zReadPromo.SWO)=0) AND ((zReadPromo.Deletd)=0) AND ((zReadPromo.Typ1)=-1))"
Begin InputTables
    Name ="zReadPromo"
End
Begin OutputColumns
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.BrandNmPkg"
    Alias ="Buy"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.PromoNm"
    Alias ="Get"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.ExpDate"
    Alias ="DD"
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.Approvd"
    Expression ="zReadPromo.RedeemOpt"
End
Begin OrderBy
    Expression ="zReadPromo.BrandNmPkg"
    Flag =0
    Expression ="zReadPromo.OfferText"
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
        dbText "Name" ="zReadPromo.RecID"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Approvd"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DD"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemDt"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="5670"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-6
    Top =34
    Right =1252
    Bottom =699
    Left =-1
    Top =-1
    Right =1247
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =0
        Right =160
        Bottom =107
        Top =124
        Name ="zReadPromo"
        Name =""
    End
End
