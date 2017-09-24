Operation =1
Option =0
Where ="(((QtyMisMatch.OK)=\"N\"))"
Begin InputTables
    Name ="QtyMisMatch"
End
Begin OutputColumns
    Expression ="QtyMisMatch.Company"
    Expression ="QtyMisMatch.RecID"
    Expression ="QtyMisMatch.PromoNm"
    Expression ="QtyMisMatch.EffDate"
    Alias ="Line"
    Expression ="QtyMisMatch.BuyPart"
    Alias ="Qty"
    Expression ="QtyMisMatch.QtyValu"
    Alias ="Txt"
    Expression ="IIf(IsNull([TxtValu1]),[TxtValu2],[TxtValu1])"
    Alias ="Var"
    Expression ="IIf(IsNull([Var1]),[Var2],[Var1])"
    Expression ="QtyMisMatch.OfferText"
    Expression ="QtyMisMatch.PromoOffer"
End
Begin OrderBy
    Expression ="QtyMisMatch.Company"
    Flag =0
    Expression ="QtyMisMatch.RecID"
    Flag =0
    Expression ="QtyMisMatch.BuyPart"
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
        dbText "Name" ="QtyMisMatch.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyMisMatch.PromoNm"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyMisMatch.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyMisMatch.Company"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyMisMatch.OfferText"
        dbInteger "ColumnWidth" ="6780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Line"
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Qty"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Txt"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Var"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =628
    Left =-1
    Top =-1
    Right =991
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =2
        Right =167
        Bottom =289
        Top =5
        Name ="QtyMisMatch"
        Name =""
    End
End
