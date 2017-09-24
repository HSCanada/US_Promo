Operation =1
Option =0
Where ="(((zPromo.GetValu)>1000) AND ((zPromo.ExpDate)>Now()) AND ((zPromo.EffDate)<Now("
    ")+5) AND ((zPromo.Typ1)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((z"
    "Promo.DftPromo)=0))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.GetValu"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.EffDate"
End
Begin OrderBy
    Expression ="zPromo.GetValu"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="675"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnWidth" ="4980"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="4875"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1018
    Bottom =646
    Left =-1
    Top =-1
    Right =1017
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =293
        Top =4
        Name ="zPromo"
        Name =""
    End
End
