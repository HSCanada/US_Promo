Operation =1
Option =0
Where ="(((zBuyPart4Q.RecID) Is Null))"
Begin InputTables
    Name ="zBuyPart5Q"
    Name ="zBuyPart4Q"
End
Begin OutputColumns
    Alias ="Issue"
    Expression ="\"5: Missing BuyPart 4\""
    Expression ="zBuyPart5Q.RecID"
    Expression ="zBuyPart5Q.PendingId"
    Expression ="zBuyPart5Q.EffDate"
    Expression ="zBuyPart5Q.ExpDate"
    Expression ="zBuyPart5Q.Company"
    Expression ="zBuyPart5Q.MtgCode"
    Expression ="zBuyPart5Q.PromoNm"
    Expression ="zBuyPart5Q.Buy"
    Expression ="zBuyPart5Q.Get"
    Expression ="zBuyPart5Q.RedeemDt"
    Expression ="zBuyPart5Q.Dental"
    Expression ="zBuyPart5Q.Lab"
    Expression ="zBuyPart5Q.BuyID"
    Expression ="zBuyPart5Q.BuyPart"
    Expression ="zBuyPart5Q.SWO"
    Expression ="zBuyPart5Q.DftPromo"
End
Begin Joins
    LeftTable ="zBuyPart5Q"
    RightTable ="zBuyPart4Q"
    Expression ="zBuyPart5Q.RecID = zBuyPart4Q.RecID"
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
        dbText "Name" ="zBuyPart5Q.SWO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zBuyPart5Q.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-205
    Top =150
    Right =1320
    Bottom =567
    Left =-1
    Top =-1
    Right =1502
    Bottom =233
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =218
        Top =0
        Name ="zBuyPart5Q"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =218
        Top =0
        Name ="zBuyPart4Q"
        Name =""
    End
End
