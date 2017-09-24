Operation =1
Option =0
Begin InputTables
    Name ="zBuyMixUQ"
End
Begin OutputColumns
    Expression ="zBuyMixUQ.RecID"
    Alias ="BuyParts"
    Expression ="Sum(zBuyMixUQ.BuyPartCnt)"
    Alias ="Mix-Yes"
    Expression ="Sum(zBuyMixUQ.YesMix)"
    Alias ="Mix-No"
    Expression ="Sum(zBuyMixUQ.NoMix)"
End
Begin Groups
    Expression ="zBuyMixUQ.RecID"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =107
    Top =274
    Right =1003
    Bottom =586
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBuyMixUQ"
        Name =""
    End
End
