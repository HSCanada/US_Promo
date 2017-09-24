Operation =1
Option =0
Where ="(((zBsBuy.RecID) In (SELECT [RecID] FROM [zBsBuy] As Tmp GROUP BY [RecID] HAVING"
    " Count(*)>1 )))"
Begin InputTables
    Name ="zBsBuy"
End
Begin OutputColumns
    Expression ="zBsBuy.RecID"
    Expression ="zBsBuy.BuyID"
    Expression ="zBsBuy.PendingID"
    Expression ="zBsBuy.BuyPart"
    Expression ="zBsBuy.QtyType"
    Expression ="zBsBuy.QtyValu"
    Expression ="zBsBuy.Mix"
    Expression ="zBsBuy.PkgQty"
End
Begin OrderBy
    Expression ="zBsBuy.RecID"
    Flag =0
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
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =929
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
        Name ="zBsBuy"
        Name =""
    End
End
