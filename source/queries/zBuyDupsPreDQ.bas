Operation =1
Option =2
Begin InputTables
    Name ="zBuyDupsQ"
End
Begin OutputColumns
    Alias ="BuyID"
    Expression ="Last(zBuyDupsQ.BuyID)"
    Expression ="zBuyDupsQ.PendingID"
    Expression ="zBuyDupsQ.RecID"
    Expression ="zBuyDupsQ.BuyPart"
    Expression ="zBuyDupsQ.QtyType"
    Expression ="zBuyDupsQ.QtyValu"
    Expression ="zBuyDupsQ.BuyTxt"
    Expression ="zBuyDupsQ.Mix"
    Expression ="zBuyDupsQ.PkgQty"
End
Begin Groups
    Expression ="zBuyDupsQ.PendingID"
    GroupLevel =0
    Expression ="zBuyDupsQ.RecID"
    GroupLevel =0
    Expression ="zBuyDupsQ.BuyPart"
    GroupLevel =0
    Expression ="zBuyDupsQ.QtyType"
    GroupLevel =0
    Expression ="zBuyDupsQ.QtyValu"
    GroupLevel =0
    Expression ="zBuyDupsQ.BuyTxt"
    GroupLevel =0
    Expression ="zBuyDupsQ.Mix"
    GroupLevel =0
    Expression ="zBuyDupsQ.PkgQty"
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
    Left =6
    Top =209
    Right =946
    Bottom =521
    Left =-1
    Top =-1
    Right =929
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
        Name ="zBuyDupsQ"
        Name =""
    End
End
