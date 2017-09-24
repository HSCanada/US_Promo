Operation =1
Option =0
Where ="(((zPromo.EffDate)>[Eff After]) AND ((zPromo.Typ1)=-1))"
Having ="(((IIf([TotBuyParts]>[BuyCnt],\"BuyPart is missing\",IIf([BuyCnt]>[TotBuyParts],"
    "\"ICs missing for BuyPart\",Null))) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
    Name ="zBuyCntTotQ"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Alias ="BPAnt"
    Expression ="zPromo.BuyCnt"
    Alias ="BPAct"
    Expression ="zBuyCntTotQ.TotBuyParts"
    Alias ="Incompatability"
    Expression ="IIf([TotBuyParts]>[BuyCnt],\"BuyPart is missing\",IIf([BuyCnt]>[TotBuyParts],\"I"
        "Cs missing for BuyPart\",Null))"
    Alias ="BuyParts"
    Expression ="zItemSub.BuyPart"
    Alias ="#-ICs"
    Expression ="Count(zItemSub.HSICode)"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Deletd"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromo"
    Expression ="zItemSub.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zBuyCntTotQ"
    Expression ="zPromo.RecID = zBuyCntTotQ.RecID"
    Flag =1
End
Begin Groups
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zPromo.RecID"
    GroupLevel =0
    Expression ="zPromo.PromoNm"
    GroupLevel =0
    Expression ="zPromo.BuyCnt"
    GroupLevel =0
    Expression ="zBuyCntTotQ.TotBuyParts"
    GroupLevel =0
    Expression ="IIf([TotBuyParts]>[BuyCnt],\"BuyPart is missing\",IIf([BuyCnt]>[TotBuyParts],\"I"
        "Cs missing for BuyPart\",Null))"
    GroupLevel =0
    Expression ="zItemSub.BuyPart"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.Typ1"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Deletd"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="4320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyParts"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="#-ICs"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Incompatability"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BPAnt"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BPAct"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =1021
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =76
        Top =3
        Right =270
        Bottom =320
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =392
        Top =-1
        Right =488
        Bottom =331
        Top =83
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =525
        Top =-5
        Right =621
        Bottom =102
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =571
        Top =140
        Right =667
        Bottom =217
        Top =0
        Name ="zBuyCntTotQ"
        Name =""
    End
End
