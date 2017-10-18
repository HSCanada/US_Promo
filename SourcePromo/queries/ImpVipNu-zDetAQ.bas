Operation =3
Name ="zItemSub"
Option =2
Begin InputTables
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
    Expression ="IIf([PkgQty]=0,\"1\",IIf([E3NmPkgSz].[PkgSz]*1>0,[E3NmPkgSz].[PkgSz],\"1\"))"
End
Begin Joins
    LeftTable ="VIPbufferDetail"
    RightTable ="rVndICs"
    Expression ="VIPbufferDetail.HSI_Code = rVndICs.SSDItemCodes"
    Flag =2
    LeftTable ="VIPbufferDetail"
    RightTable ="E3NmPkgSz"
    Expression ="VIPbufferDetail.HSI_Code = E3NmPkgSz.Item"
    Flag =2
    LeftTable ="VIPbufferDetail"
    RightTable ="VIPbufferBuy"
    Expression ="VIPbufferDetail.Pending_Id = VIPbufferBuy.PendingID"
    Flag =2
    LeftTable ="VIPbufferDetail"
    RightTable ="zPromo"
    Expression ="VIPbufferDetail.Pending_Id = zPromo.PendingId"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VIPbufferDetail.ItmSet"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rVndICs.ProductName"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Desc"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rVndICs.ItmSet"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.HSI_Code"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.VIC"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.BrandNmPkg"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.DisplayName"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.BuyPart"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RZsizeAVL.SizeQty"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].SizeQty"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].PkgSz"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="E3NmPkgSz.PkgSz"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1886
    Bottom =997
    Left =-1
    Top =-1
    Right =1867
    Bottom =389
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =378
        Top =41
        Right =540
        Bottom =254
        Top =0
        Name ="VIPbufferDetail"
        Name =""
    End
    Begin
        Left =596
        Top =-2
        Right =780
        Bottom =150
        Top =0
        Name ="rVndICs"
        Name =""
    End
    Begin
        Left =599
        Top =155
        Right =770
        Bottom =316
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =149
        Top =1
        Right =245
        Bottom =93
        Top =0
        Name ="E3NmPkgSz"
        Name =""
    End
    Begin
        Left =151
        Top =101
        Right =291
        Bottom =356
        Top =0
        Name ="VIPbufferBuy"
        Name =""
    End
End
