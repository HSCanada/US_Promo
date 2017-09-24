Operation =1
Option =0
Where ="(((zPromo.EffDate)=SWOEff()))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="Order"
    Expression ="IIf(IsNumeric([FlyerPg]),[FlyerPg],1)*1"
    Expression ="zPromo.FlyerPg"
    Alias ="Vendor Name"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Alias ="Offer"
    Expression ="[OfferText] & \" \" & [PromoOffer]"
    Expression ="zPromo.RecID"
    Expression ="zPromo.EffDate"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
End
Begin OrderBy
    Expression ="IIf(IsNumeric([FlyerPg]),[FlyerPg],1)*1"
    Flag =0
    Expression ="zPromo.FlyerPg"
    Flag =0
    Expression ="zVendor.Company"
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
        dbText "Name" ="zPromo.FlyerPg"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Offer"
        dbInteger "ColumnWidth" ="4875"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Order"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =600
    Left =-1
    Top =-1
    Right =1017
    Bottom =343
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =154
        Top =3
        Right =268
        Bottom =305
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =24
        Top =113
        Right =120
        Bottom =220
        Top =0
        Name ="zVendor"
        Name =""
    End
End
