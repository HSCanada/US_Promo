Operation =1
Option =0
Where ="(((zBuyPart1Q.RecID) Is Null))"
Begin InputTables
    Name ="zBuyPart2Q"
    Name ="zBuyPart1Q"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"2: Missing BuyPart 1\""
    Expression ="zBuyPart2Q.RecID"
    Expression ="zBuyPart2Q.PendingId"
    Expression ="zBuyPart2Q.EffDate"
    Expression ="zBuyPart2Q.ExpDate"
    Expression ="zBuyPart2Q.Company"
    Expression ="zBuyPart2Q.MtgCode"
    Expression ="zBuyPart2Q.PromoNm"
    Expression ="zBuyPart2Q.Buy"
    Expression ="zBuyPart2Q.Get"
    Expression ="zBuyPart2Q.RedeemDt"
    Expression ="zBuyPart2Q.Dental"
    Expression ="zBuyPart2Q.Lab"
    Expression ="zBuyPart2Q.BuyID"
    Expression ="zBuyPart2Q.BuyPart"
    Expression ="zBuyPart2Q.SWO"
    Expression ="zBuyPart2Q.DftPromo"
End
Begin Joins
    LeftTable ="zBuyPart2Q"
    RightTable ="zBuyPart1Q"
    Expression ="zBuyPart2Q.RecID = zBuyPart1Q.RecID"
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
        dbText "Name" ="zBuyPart2Q.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuyPart2Q.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-258
    Top =130
    Right =1263
    Bottom =442
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
        Name ="zBuyPart2Q"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zBuyPart1Q"
        Name =""
    End
End
