Operation =5
Option =0
Begin InputTables
    Name ="VipBuyPre"
End
Begin OutputColumns
    Expression ="VipBuyPre.PendingID"
    Expression ="VipBuyPre.BuyID"
    Expression ="VipBuyPre.RecID"
    Expression ="VipBuyPre.BuyPart"
    Expression ="VipBuyPre.QtyType"
    Expression ="VipBuyPre.QtyValu"
    Expression ="VipBuyPre.BuyTxt"
    Expression ="VipBuyPre.Mix"
    Expression ="VipBuyPre.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipBuy.PendingID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.PendingID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.BuyID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.BuyID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.RecID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.BuyPart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.QtyType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.QtyType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.QtyValu"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.QtyValu"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.BuyTxt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.BuyTxt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.Mix"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuyPre.Mix"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VipBuy.PkgQty"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =128
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =198
        Top =-1
        Right =342
        Bottom =143
        Top =0
        Name ="VipBuyPre"
        Name =""
    End
End
