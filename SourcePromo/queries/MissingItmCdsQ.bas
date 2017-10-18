﻿Operation =1
Option =0
Where ="(((Len([HSICode]))<>7) AND ((zReadPromo.Deletd)=0) AND ((zReadPromo.Typ1)=-1)) O"
    "R (((Len([HSICode]))<>7) AND ((zReadPromo.Deletd)=0) AND ((zReadPromo.Typ1)=-1))"
Begin InputTables
    Name ="zReadPromo"
    Name ="zReadItemSub"
End
Begin OutputColumns
    Alias ="CodeLen"
    Expression ="Len([HSICode])"
    Expression ="zReadItemSub.HSICode"
    Expression ="zReadPromo.RecID"
    Expression ="zReadPromo.ID"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Alias ="DD"
    Expression ="DateDiff(\"d\",[ExpDate],[RedeemDt])"
    Expression ="zReadPromo.RedeemDt"
    Expression ="zReadPromo.EffMnth"
    Expression ="zReadPromo.EffQtr"
    Expression ="zReadPromo.EffYr"
    Expression ="zReadPromo.Div"
    Expression ="zReadPromo.Approvd"
    Expression ="zReadPromo.DftPromo"
    Expression ="zReadPromo.SWO"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.Deletd"
    Expression ="zReadPromo.Typ1"
    Expression ="zReadPromo.Typ2"
    Expression ="zReadPromo.Typ3"
    Expression ="zReadPromo.Typ4"
    Expression ="zReadPromo.RdmOpt1"
    Expression ="zReadPromo.RdmOpt2"
    Expression ="zReadPromo.RdmOpt3"
    Expression ="zReadPromo.RdmOpt4"
    Expression ="zReadPromo.RdmOpt5"
    Expression ="zReadPromo.GetValu"
    Expression ="zReadPromo.BuyCnt"
    Expression ="zReadPromo.[1inv]"
    Expression ="zReadPromo.Same"
    Expression ="zReadPromo.BrandNmPkg"
    Expression ="zReadPromo.DelMe"
    Expression ="zReadPromo.HideMe"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zReadItemSub"
    Expression ="zReadPromo.RecID = zReadItemSub.RecID"
    Flag =2
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
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.OfferText"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Div"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Approvd"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.DftPromo"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.SWO"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BuyCnt"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.[1inv]"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Same"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.DelMe"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.HideMe"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DD"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffMnth"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffQtr"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoOffer"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1200"
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
        dbText "Name" ="zReadPromo.Typ1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ2"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ3"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.Typ4"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-1
    Top =1
    Right =1067
    Bottom =728
    Left =-1
    Top =-1
    Right =1061
    Bottom =562
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =0
        Right =218
        Bottom =541
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =354
        Top =-1
        Right =487
        Bottom =400
        Top =0
        Name ="zReadItemSub"
        Name =""
    End
End