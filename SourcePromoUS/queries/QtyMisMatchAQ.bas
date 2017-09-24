Operation =3
Name ="QtyMisMatch"
Option =0
Begin InputTables
    Name ="QtyMisMatchPreQ"
End
Begin OutputColumns
    Name ="EffDate"
    Expression ="QtyMisMatchPreQ.EffDate"
    Name ="Company"
    Expression ="QtyMisMatchPreQ.Company"
    Name ="RecID"
    Expression ="QtyMisMatchPreQ.RecID"
    Name ="ExpDate"
    Expression ="QtyMisMatchPreQ.ExpDate"
    Name ="RedeemDt"
    Expression ="QtyMisMatchPreQ.RedeemDt"
    Name ="BuyPart"
    Expression ="QtyMisMatchPreQ.BuyPart"
    Name ="QtyValu"
    Expression ="QtyMisMatchPreQ.QtyValu"
    Name ="TxtValu1"
    Expression ="QtyMisMatchPreQ.TxtValu1"
    Name ="TxtValu2"
    Expression ="QtyMisMatchPreQ.TxtValu2"
    Name ="OfferText"
    Expression ="QtyMisMatchPreQ.OfferText"
    Name ="BuyTxt"
    Expression ="QtyMisMatchPreQ.BuyTxt"
    Name ="PromoOffer"
    Expression ="QtyMisMatchPreQ.PromoOffer"
    Name ="Chr1"
    Expression ="QtyMisMatchPreQ.Chr1"
    Name ="Space2"
    Expression ="QtyMisMatchPreQ.Space2"
    Name ="Var1"
    Expression ="QtyMisMatchPreQ.Var1"
    Name ="VendorCode"
    Expression ="QtyMisMatchPreQ.VendorCode"
    Name ="PromoNm"
    Expression ="QtyMisMatchPreQ.PromoNm"
    Alias ="OK?"
    Name ="OK"
    Expression ="IIf([Var1]=0,\"Y\",IIf([Var2]=0,\"Y\",\"N\"))"
    Name ="2Chr1"
    Expression ="QtyMisMatchPreQ.[2Chr1]"
    Name ="2Space2"
    Expression ="QtyMisMatchPreQ.[2Space2]"
    Name ="Var2"
    Expression ="QtyMisMatchPreQ.Var2"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Start"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="End"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Var"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =528
    Left =-1
    Top =-1
    Right =951
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =9
        Name ="QtyMisMatchPreQ"
        Name =""
    End
End
