Operation =3
Name ="VipBuy"
Option =0
Begin InputTables
    Name ="VipPromoExp"
    Name ="zBuy"
End
Begin OutputColumns
    Name ="PendingID"
    Expression ="zBuy.PendingID"
    Name ="BuyID"
    Expression ="zBuy.BuyID"
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
Begin Joins
    LeftTable ="VipPromoExp"
    RightTable ="zBuy"
    Expression ="VipPromoExp.RecID = zBuy.RecID"
    Flag =1
End
Begin OrderBy
    Expression ="zBuy.QtyType"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =90
    Top =344
    Right =1030
    Bottom =686
    Left =-1
    Top =-1
    Right =933
    Bottom =174
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =69
        Top =0
        Right =165
        Bottom =62
        Top =0
        Name ="VipPromoExp"
        Name =""
    End
    Begin
        Left =317
        Top =-2
        Right =435
        Bottom =150
        Top =0
        Name ="zBuy"
        Name =""
    End
End
