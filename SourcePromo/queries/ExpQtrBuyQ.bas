Operation =1
Option =2
Where ="(((ExpQtrPromoQ.Typ1)=-1) AND ((ExpQtrPromoQ.SWO)=0) AND ((ExpQtrPromoQ.DftPromo"
    ")=0) AND ((ExpQtrPromoQ.Deletd)=0))"
Begin InputTables
    Name ="zBuy"
    Name ="ExpQtrPromoQ"
End
Begin OutputColumns
    Alias ="BuyRecID"
    Expression ="zBuy.RecID"
    Alias ="RecIDCalc"
    Expression ="IIf(IsNull([zBuy].[RecID]),[ExpQtrPromoQ].[RecID],[zBuy].[RecID])"
    Expression ="ExpQtrPromoQ.ID"
    Expression ="ExpQtrPromoQ.Company"
    Expression ="ExpQtrPromoQ.BuyText"
    Expression ="ExpQtrPromoQ.EffDate"
    Expression ="ExpQtrPromoQ.PromoNm"
    Alias ="BuyPartCalc"
    Expression ="IIf(IsNull([BuyPart]),1,[BuyPart])"
    Alias ="QtyTypeCalc"
    Expression ="IIf(IsNull([QtyType]),\"Unit(s)\",[QtyType])"
    Expression ="zBuy.QtyValu"
    Expression ="zBuy.BuyTxt"
    Expression ="zBuy.Mix"
    Expression ="ExpQtrPromoQ.Typ1"
    Expression ="ExpQtrPromoQ.Typ3"
    Expression ="ExpQtrPromoQ.SWO"
    Expression ="ExpQtrPromoQ.DftPromo"
    Expression ="ExpQtrPromoQ.Deletd"
    Expression ="ExpQtrPromoQ.Approvd"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="ExpQtrPromoQ"
    Expression ="zBuy.RecID = ExpQtrPromoQ.RecID"
    Flag =3
End
Begin OrderBy
    Expression ="ExpQtrPromoQ.Company"
    Flag =0
    Expression ="ExpQtrPromoQ.BuyText"
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
        dbText "Name" ="zBuy.QtyValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.Mix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
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
        dbInteger "ColumnWidth" ="420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.DftPromo"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.Deletd"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPartCalc"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyTypeCalc"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RecIDCalc"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyRecID"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpQtrPromoQ.Approvd"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-19
    Top =120
    Right =1004
    Bottom =431
    Left =-1
    Top =-1
    Right =1012
    Bottom =143
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =4
        Right =163
        Bottom =111
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =320
        Top =12
        Right =416
        Bottom =119
        Top =27
        Name ="ExpQtrPromoQ"
        Name =""
    End
End
