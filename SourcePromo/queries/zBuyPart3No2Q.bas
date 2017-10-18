Operation =1
Option =0
Where ="(((zBuyPart2Q.RecID) Is Null))"
Begin InputTables
    Name ="zBuyPart3Q"
    Name ="zBuyPart2Q"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"3: Missing BuyPart 2\""
    Expression ="zBuyPart3Q.RecID"
    Expression ="zBuyPart3Q.PendingId"
    Expression ="zBuyPart3Q.EffDate"
    Expression ="zBuyPart3Q.ExpDate"
    Expression ="zBuyPart3Q.Company"
    Expression ="zBuyPart3Q.MtgCode"
    Expression ="zBuyPart3Q.PromoNm"
    Expression ="zBuyPart3Q.Buy"
    Expression ="zBuyPart3Q.Get"
    Expression ="zBuyPart3Q.RedeemDt"
    Expression ="zBuyPart3Q.Dental"
    Expression ="zBuyPart3Q.Lab"
    Expression ="zBuyPart3Q.BuyID"
    Expression ="zBuyPart3Q.BuyPart"
    Expression ="zBuyPart3Q.SWO"
    Expression ="zBuyPart3Q.DftPromo"
End
Begin Joins
    LeftTable ="zBuyPart3Q"
    RightTable ="zBuyPart2Q"
    Expression ="zBuyPart3Q.RecID = zBuyPart2Q.RecID"
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
        dbText "Name" ="zBuyPart3Q.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuyPart3Q.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-321
    Top =52
    Right =1195
    Bottom =543
    Left =-1
    Top =-1
    Right =1493
    Bottom =307
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =263
        Top =0
        Name ="zBuyPart3Q"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =263
        Top =0
        Name ="zBuyPart2Q"
        Name =""
    End
End
