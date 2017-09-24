Operation =1
Option =0
Where ="(((zPromo.Typ1)=-1) AND ((zPromo.Deletd)=0) AND ((zPromo.Approvd)=-1) AND ((zPro"
    "mo.EffDate)>[Enter Earliest Eff Date as mm/dd/yyyy]))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="BuyText"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Expression ="zVendor.Company"
    Alias ="GetText"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.BuyCnt"
    Expression ="zPromo.[1inv]"
    Expression ="zPromo.GetValu"
    Expression ="zPromo.Same"
    Expression ="zPromo.Typ1"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.EffDate"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.BuyCnt"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.[1inv]"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.GetValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Same"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Typ1"
        dbInteger "ColumnWidth" ="510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="450"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =532
    Left =-1
    Top =-1
    Right =907
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =0
        Right =158
        Bottom =197
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =375
        Top =-2
        Right =506
        Bottom =237
        Top =9
        Name ="zPromo"
        Name =""
    End
End
