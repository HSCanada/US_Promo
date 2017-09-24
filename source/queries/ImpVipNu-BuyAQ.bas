Operation =3
Name ="zBuy"
Option =2
Where ="(((zBuy.BuyPart) Is Null))"
Begin InputTables
    Name ="zPromo"
    Name ="VIPbufferBuy"
    Name ="zBuy"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="PendingID"
    Expression ="VIPbufferBuy.PendingID"
    Name ="BuyPart"
    Expression ="VIPbufferBuy.BuyPart"
    Name ="QtyType"
    Expression ="VIPbufferBuy.QtyType"
    Name ="QtyValu"
    Expression ="VIPbufferBuy.QtyValu"
    Name ="BuyTxt"
    Expression ="VIPbufferBuy.BuyTxt"
    Name ="Mix"
    Expression ="VIPbufferBuy.Mix"
    Name ="PkgQty"
    Expression ="VIPbufferBuy.PkgQty"
End
Begin Joins
    LeftTable ="VIPbufferBuy"
    RightTable ="zPromo"
    Expression ="VIPbufferBuy.PendingID = zPromo.PendingId"
    Flag =1
    LeftTable ="VIPbufferBuy"
    RightTable ="zBuy"
    Expression ="VIPbufferBuy.PendingID = zBuy.PendingID"
    Flag =2
    LeftTable ="VIPbufferBuy"
    RightTable ="zBuy"
    Expression ="VIPbufferBuy.BuyPart = zBuy.BuyPart"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbInteger "RowHeight" ="240"
dbText "Description" ="Should [HdrId]=[Update_id]?"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].VIPApprvBy"
        dbText "Description" ="Auto Approve Imports @ 5/22/2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[ImpVipNu-VndQ].PromoNm"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.PkgQty"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferBuy.QtyValu"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =13
    Top =46
    Right =1014
    Bottom =506
    Left =-1
    Top =-1
    Right =994
    Bottom =264
    Left =14
    Top =0
    ColumnsShown =651
    Begin
        Left =123
        Top =-1
        Right =261
        Bottom =226
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =417
        Top =-1
        Right =617
        Bottom =211
        Top =0
        Name ="VIPbufferBuy"
        Name =""
    End
    Begin
        Left =717
        Top =0
        Right =849
        Bottom =229
        Top =0
        Name ="zBuy"
        Name =""
    End
End
