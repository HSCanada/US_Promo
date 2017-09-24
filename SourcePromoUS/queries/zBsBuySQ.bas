Operation =1
Option =0
Begin InputTables
    Name ="zBsBuy"
End
Begin OutputColumns
    Expression ="zBsBuy.BuyID"
    Expression ="zBsBuy.PendingID"
    Expression ="zBsBuy.RecID"
    Expression ="zBsBuy.BuyPart"
    Expression ="zBsBuy.QtyType"
    Expression ="zBsBuy.QtyValu"
    Expression ="zBsBuy.BuyTxt"
    Expression ="zBsBuy.Mix"
    Expression ="zBsBuy.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBsBuy.PendingID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuy.BuyPart"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuy.QtyType"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuy.QtyValu"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuy.PkgQty"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =30
    Top =175
    Right =992
    Bottom =487
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =-1
        Right =181
        Bottom =123
        Top =0
        Name ="zBsBuy"
        Name =""
    End
End
