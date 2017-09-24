Operation =2
Name ="DupzBuy"
Option =0
Begin InputTables
    Name ="DupszBuyQ"
    Name ="zBuy"
End
Begin OutputColumns
    Alias ="BuyID"
    Expression ="Last(zBuy.BuyID)"
    Alias ="PendingID"
    Expression ="DupszBuyQ.[PendingID Field]"
    Alias ="RecID"
    Expression ="DupszBuyQ.[RecID Field]"
    Alias ="BuyPart"
    Expression ="DupszBuyQ.[BuyPart Field]"
    Expression ="DupszBuyQ.NumberOfDups"
End
Begin Joins
    LeftTable ="DupszBuyQ"
    RightTable ="zBuy"
    Expression ="DupszBuyQ.[RecID Field] = zBuy.RecID"
    Flag =1
    LeftTable ="DupszBuyQ"
    RightTable ="zBuy"
    Expression ="DupszBuyQ.[BuyPart Field] = zBuy.BuyPart"
    Flag =1
    LeftTable ="DupszBuyQ"
    RightTable ="zBuy"
    Expression ="DupszBuyQ.[PendingID Field] = zBuy.PendingID"
    Flag =1
End
Begin Groups
    Expression ="DupszBuyQ.[PendingID Field]"
    GroupLevel =0
    Expression ="DupszBuyQ.[RecID Field]"
    GroupLevel =0
    Expression ="DupszBuyQ.[BuyPart Field]"
    GroupLevel =0
    Expression ="DupszBuyQ.NumberOfDups"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =113
        Top =0
        Name ="DupszBuyQ"
        Name =""
    End
    Begin
        Left =206
        Top =0
        Right =302
        Bottom =110
        Top =0
        Name ="zBuy"
        Name =""
    End
End
