Operation =3
Name ="zItemSub"
Option =2
Begin InputTables
    Name ="ImpVipNu-VndQ"
    Name ="VIPbufferDetail"
    Name ="rVndICs"
    Name ="zPromo"
    Name ="E3NmPkgSz"
    Name ="VIPbufferBuy"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="HSICode"
    Expression ="VIPbufferDetail.HSI_Code"
    Name ="VIC"
    Expression ="VIPbufferDetail.VIC"
    Name ="ItmSet"
    Expression ="rVndICs.ITMSET"
    Alias ="Desc"
    Name ="ProdDesc"
    Expression ="Trim([Description])"
    Name ="BrandNmPkg"
    Expression ="VIPbufferDetail.BrandNmPkg"
    Name ="DisplayName"
    Expression ="VIPbufferDetail.DisplayName"
    Name ="BuyPart"
    Expression ="VIPbufferDetail.BuyPart"
    Alias ="ItmQty"
    Name ="ItmQty"
    Expression ="IIf([PkgQty]=0,\"1\",IIf([PkgSz]*1>0,[PkgSz],\"1\"))"
End
Begin Joins
    LeftTable ="ImpVipNu-VndQ"
    RightTable ="VIPbufferDetail"
    Expression ="[ImpVipNu-VndQ].Pending_Id = VIPbufferDetail.Pending_Id"
    Flag =1
    LeftTable ="VIPbufferDetail"
    RightTable ="rVndICs"
    Expression ="VIPbufferDetail.HSI_Code = rVndICs.SSDItemCodes"
    Flag =2
    LeftTable ="ImpVipNu-VndQ"
    RightTable ="zPromo"
    Expression ="[ImpVipNu-VndQ].Pending_Id = zPromo.PendingId"
    Flag =2
    LeftTable ="VIPbufferDetail"
    RightTable ="E3NmPkgSz"
    Expression ="VIPbufferDetail.HSI_Code = E3NmPkgSz.Item"
    Flag =2
    LeftTable ="ImpVipNu-VndQ"
    RightTable ="VIPbufferBuy"
    Expression ="[ImpVipNu-VndQ].Pending_Id = VIPbufferBuy.PendingID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="VIPbufferDetail.ItmSet"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.ProductName"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Desc"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.ItmSet"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.HSI_Code"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.VIC"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.BrandNmPkg"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.DisplayName"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.BuyPart"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RZsizeAVL.SizeQty"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[E3 NAME].SizeQty"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[E3 NAME].PkgSz"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="E3NmPkgSz.PkgSz"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-7
    Top =60
    Right =1004
    Bottom =614
    Left =-1
    Top =-1
    Right =1000
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =54
        Top =-1
        Right =243
        Bottom =166
        Top =0
        Name ="ImpVipNu-VndQ"
        Name =""
    End
    Begin
        Left =281
        Top =115
        Right =443
        Bottom =252
        Top =0
        Name ="VIPbufferDetail"
        Name =""
    End
    Begin
        Left =639
        Top =-3
        Right =823
        Bottom =149
        Top =0
        Name ="rVndICs"
        Name =""
    End
    Begin
        Left =281
        Top =0
        Right =377
        Bottom =107
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =719
        Top =161
        Right =815
        Bottom =253
        Top =0
        Name ="E3NmPkgSz"
        Name =""
    End
    Begin
        Left =281
        Top =259
        Right =377
        Bottom =366
        Top =7
        Name ="VIPbufferBuy"
        Name =""
    End
End
