Operation =1
Option =0
Where ="(((zPromo.EffQtr)=zEffQtr()) AND ((zPromo.EffYr)=zEffYr()))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="VC6digit"
    Expression ="zVendor.VendorCode"
    Alias ="Buy"
    Expression ="zPromo.OfferText"
    Alias ="Get"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffYr"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zPromo.PromoNm"
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
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="6975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VC6digit"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="3270"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =652
    Left =-1
    Top =-1
    Right =1017
    Bottom =438
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =66
        Top =0
        Right =235
        Bottom =407
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =273
        Top =6
        Right =369
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
