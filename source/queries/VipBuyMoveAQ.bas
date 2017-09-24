Operation =3
Name ="VipBuy"
Option =0
Begin InputTables
    Name ="VipBuyPre"
End
Begin OutputColumns
    Name ="PendingID"
    Expression ="VipBuyPre.PendingID"
    Name ="BuyID"
    Expression ="VipBuyPre.BuyID"
    Name ="RecID"
    Expression ="VipBuyPre.RecID"
    Name ="BuyPart"
    Expression ="VipBuyPre.BuyPart"
    Name ="QtyType"
    Expression ="VipBuyPre.QtyType"
    Name ="QtyValu"
    Expression ="VipBuyPre.QtyValu"
    Name ="BuyTxt"
    Expression ="VipBuyPre.BuyTxt"
    Name ="Mix"
    Expression ="VipBuyPre.Mix"
    Name ="PkgQty"
    Expression ="VipBuyPre.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipBuyPre.PkgQty"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1238
    Bottom =989
    Left =-1
    Top =-1
    Right =1219
    Bottom =635
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="VipBuyPre"
        Name =""
    End
End
