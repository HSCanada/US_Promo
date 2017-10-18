Operation =1
Option =0
Where ="(((ExpQtrPromoQ.Typ1)=-1) AND ((ExpQtrPromoQ.SWO)=0) AND ((ExpQtrPromoQ.DftPromo"
    ")=0) AND ((ExpQtrPromoQ.Deletd)=0))"
Begin InputTables
    Name ="zItemSub"
    Name ="ExpQtrPromoQ"
    Name ="E3 NAME"
End
Begin OutputColumns
    Expression ="ExpQtrPromoQ.ID"
    Expression ="ExpQtrPromoQ.Qtr"
    Expression ="ExpQtrPromoQ.Company"
    Expression ="ExpQtrPromoQ.BuyText"
    Expression ="zItemSub.RecID"
    Alias ="ProdDesc"
    Expression ="[E3 NAME].JDE_Combined"
    Alias ="BuyPart"
    Expression ="1"
    Alias ="ItmQty"
    Expression ="1"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.BrandNmPkg"
    Expression ="ExpQtrPromoQ.EffDate"
    Expression ="ExpQtrPromoQ.Typ1"
    Expression ="ExpQtrPromoQ.Typ3"
    Expression ="ExpQtrPromoQ.SWO"
    Expression ="ExpQtrPromoQ.DftPromo"
    Expression ="ExpQtrPromoQ.Deletd"
    Expression ="ExpQtrPromoQ.Approvd"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ExpQtrPromoQ"
    Expression ="zItemSub.RecID = ExpQtrPromoQ.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="E3 NAME"
    Expression ="zItemSub.HSICode = [E3 NAME].Item"
    Flag =2
End
Begin OrderBy
    Expression ="ExpQtrPromoQ.Company"
    Flag =0
    Expression ="ExpQtrPromoQ.BuyText"
    Flag =0
    Expression ="zItemSub.RecID"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ExpQtrPromoQ.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.Typ1"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.DftPromo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.BuyText"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPart"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItmQty"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProdDesc"
        dbInteger "ColumnWidth" ="4065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.Approvd"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.BrandNmPkg"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-5
    Top =96
    Right =1010
    Bottom =467
    Left =-1
    Top =-1
    Right =1008
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =2
        Right =195
        Bottom =169
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =327
        Top =0
        Right =423
        Bottom =107
        Top =27
        Name ="ExpQtrPromoQ"
        Name =""
    End
    Begin
        Left =516
        Top =0
        Right =612
        Bottom =107
        Top =4
        Name ="E3 NAME"
        Name =""
    End
End
