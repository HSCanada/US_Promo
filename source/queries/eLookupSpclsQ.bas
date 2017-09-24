Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.AdStart"
    Expression ="zPromo.EffYr"
    Expression ="zPromo.EffQtr"
    Expression ="zPromo.EffMnth"
    Expression ="zPromo.PromoCd"
    Expression ="zVendor.ID"
    Expression ="zPromo.RecID"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zItemSub.HSICode"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =2
End
Begin OrderBy
    Expression ="zPromo.AdStart"
    Flag =1
    Expression ="zPromo.EffYr"
    Flag =1
    Expression ="zPromo.EffQtr"
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
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="2310"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.AdStart"
        dbInteger "ColumnWidth" ="1110"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="585"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffQtr"
        dbInteger "ColumnWidth" ="675"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffMnth"
        dbInteger "ColumnWidth" ="855"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoCd"
        dbInteger "ColumnWidth" ="1035"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="360"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="450"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="zItemSub.HSICode"
        dbInteger "ColumnWidth" ="975"
        dbInteger "ColumnOrder" ="15"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =23
    Top =41
    Right =941
    Bottom =588
    Left =-1
    Top =-1
    Right =907
    Bottom =379
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =297
        Top =0
        Right =393
        Bottom =347
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =70
        Top =0
        Right =166
        Bottom =167
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =431
        Top =6
        Right =527
        Bottom =248
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
