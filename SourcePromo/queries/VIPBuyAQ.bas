Operation =3
Name ="zReadBuy"
Option =8
Begin InputTables
    Name ="zReadPromo"
    Name ="zBuy"
End
Begin OutputColumns
    Name ="BuyID"
    Expression ="zBuy.BuyID"
    Name ="PendingID"
    Expression ="zBuy.PendingID"
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
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zReadPromo"
    Expression ="zBuy.RecID = zReadPromo.RecID"
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
    Left =34
    Top =29
    Right =952
    Bottom =341
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =305
        Top =0
        Right =712
        Bottom =107
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =79
        Top =-1
        Right =175
        Bottom =106
        Top =1
        Name ="zBuy"
        Name =""
    End
End
