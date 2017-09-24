Operation =3
Name ="zBuyTmp"
Option =0
Where ="(((zBuy.RecID)=HProRecID()))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zBuy.RecID"
    Name ="BuyPart"
    Expression ="zBuy.BuyPart"
    Name ="QtyType"
    Expression ="zBuy.QtyType"
    Name ="QtyValu"
    Expression ="zBuy.QtyValu"
    Name ="BuyTxt"
    Expression ="zBuy.BuyTxt"
    Name ="Mix"
    Expression ="zBuy.Mix"
    Name ="PkgQty"
    Expression ="zBuy.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1003"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =32
    Top =55
    Right =950
    Bottom =367
    Left =-1
    Top =-1
    Right =907
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =71
        Top =2
        Right =167
        Bottom =109
        Top =5
        Name ="zBuy"
        Name =""
    End
End
