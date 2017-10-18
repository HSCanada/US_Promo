Operation =1
Option =0
Where ="(((zBuyPart3Q.RecID) Is Null))"
Begin InputTables
    Name ="zBuyPart4Q"
    Name ="zBuyPart3Q"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"4: Missing BuyPart 3\""
    Expression ="zBuyPart4Q.RecID"
    Expression ="zBuyPart4Q.PendingId"
    Expression ="zBuyPart4Q.EffDate"
    Expression ="zBuyPart4Q.ExpDate"
    Expression ="zBuyPart4Q.Company"
    Expression ="zBuyPart4Q.MtgCode"
    Expression ="zBuyPart4Q.PromoNm"
    Expression ="zBuyPart4Q.Buy"
    Expression ="zBuyPart4Q.Get"
    Expression ="zBuyPart4Q.RedeemDt"
    Expression ="zBuyPart4Q.Dental"
    Expression ="zBuyPart4Q.Lab"
    Expression ="zBuyPart4Q.BuyID"
    Expression ="zBuyPart4Q.BuyPart"
    Expression ="zBuyPart4Q.SWO"
    Expression ="zBuyPart4Q.DftPromo"
End
Begin Joins
    LeftTable ="zBuyPart4Q"
    RightTable ="zBuyPart3Q"
    Expression ="zBuyPart4Q.RecID = zBuyPart3Q.RecID"
    Flag =2
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
        dbText "Name" ="Issue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuyPart4Q.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuyPart4Q.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-387
    Top =161
    Right =1134
    Bottom =473
    Left =-1
    Top =-1
    Right =1498
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBuyPart4Q"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zBuyPart3Q"
        Name =""
    End
End
