Operation =1
Option =0
Begin InputTables
    Name ="mReadBuy"
End
Begin OutputColumns
    Expression ="mReadBuy.BuyID"
    Expression ="mReadBuy.PendingID"
    Expression ="mReadBuy.RecID"
    Expression ="mReadBuy.BuyPart"
    Expression ="mReadBuy.QtyType"
    Expression ="mReadBuy.QtyValu"
    Expression ="mReadBuy.BuyTxt"
    Expression ="mReadBuy.Mix"
    Alias ="PkgQty"
    Expression ="mReadBuy.[PkgQty]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="mReadBuy.PendingID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadBuy.BuyPart"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadBuy.QtyType"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="mReadBuy.QtyValu"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =49
    Top =292
    Right =989
    Bottom =604
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =-1
        Right =159
        Bottom =106
        Top =0
        Name ="mReadBuy"
        Name =""
    End
End
