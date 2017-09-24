Operation =1
Option =0
Where ="(((zItemSub.[RecID]) In (SELECT [RecID] FROM [zItemSub] As Tmp GROUP BY [RecID],"
    "[HSICode],[BuyPart] HAVING Count(*)>1  And [HSICode] = [zItemSub].[HSICode] And "
    "[BuyPart] = [zItemSub].[BuyPart])))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.[RecID]"
    Expression ="zItemSub.[HSICode]"
    Expression ="zItemSub.[BuyPart]"
    Expression ="zItemSub.[CodeID]"
End
Begin OrderBy
    Expression ="zItemSub.[RecID]"
    Flag =0
    Expression ="zItemSub.[HSICode]"
    Flag =0
    Expression ="zItemSub.[BuyPart]"
    Flag =0
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
End
Begin
    State =0
    Left =1322
    Top =1
    Right =1672
    Bottom =993
    Left =-1
    Top =-1
    Right =1649
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
