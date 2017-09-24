Operation =1
Option =0
Where ="(((zBuy.RecID) In (SELECT [RecID] FROM [zBuy] As Tmp GROUP BY [RecID],[BuyPart],"
    "[QtyType],[QtyValu],[BuyTxt],[Mix],[PkgQty] HAVING Count(*)>1  And [BuyPart] = ["
    "zBuy].[BuyPart] And [QtyType] = [zBuy].[QtyType] And [QtyValu] = [zBuy].[QtyValu"
    "] And [BuyTxt] = [zBuy].[BuyTxt] And [Mix] = [zBuy].[Mix] And [PkgQty] = [zBuy]."
    "[PkgQty])))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.PendingID"
    Expression ="zBuy.RecID"
    Expression ="zBuy.BuyPart"
    Expression ="zBuy.QtyType"
    Expression ="zBuy.QtyValu"
    Expression ="zBuy.BuyTxt"
    Expression ="zBuy.Mix"
    Expression ="zBuy.PkgQty"
End
Begin OrderBy
    Expression ="zBuy.RecID"
    Flag =0
    Expression ="zBuy.BuyPart"
    Flag =0
    Expression ="zBuy.QtyType"
    Flag =0
    Expression ="zBuy.QtyValu"
    Flag =0
    Expression ="zBuy.BuyTxt"
    Flag =0
    Expression ="zBuy.Mix"
    Flag =0
    Expression ="zBuy.PkgQty"
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
        dbText "Name" ="zBuy.RecID"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyPart"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.PkgQty"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBuy"
        Name =""
    End
End
