Operation =3
Name ="mReadBuy"
Option =0
Begin InputTables
    Name ="zReadPromo"
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
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zBuy"
    Expression ="zReadPromo.RecID = zBuy.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =24
    Top =174
    Right =964
    Bottom =486
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =4
        Name ="zBuy"
        Name =""
    End
End
