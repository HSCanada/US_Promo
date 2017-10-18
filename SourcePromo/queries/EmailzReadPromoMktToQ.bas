Operation =1
Option =0
Where ="(((CorpList.DCMktTo)=-1))"
Begin InputTables
    Name ="zReadPromo"
    Name ="CorpList"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zReadPromo.OfferText"
    Expression ="zReadPromo.PromoOffer"
    Expression ="zReadPromo.PromoNm"
    Expression ="zReadPromo.EffDate"
    Expression ="zReadPromo.ExpDate"
    Expression ="zReadPromo.SubmitDt"
    Expression ="CorpList.DCMktTo"
    Expression ="CorpList.email"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="zVendor"
    RightTable ="CorpList"
    Expression ="zVendor.VendorCode = CorpList.VC6digit"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="zReadPromo.OfferText"
    Flag =0
    Expression ="zReadPromo.EffDate"
    Flag =0
    Expression ="zReadPromo.SubmitDt"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zReadPromo.OfferText"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.EffDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.DCMktTo"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoNm"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.PromoOffer"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.SubmitDt"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =602
    Left =-1
    Top =-1
    Right =1021
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =150
        Bottom =293
        Top =2
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =679
        Top =0
        Right =775
        Bottom =302
        Top =0
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =225
        Top =143
        Right =321
        Bottom =280
        Top =0
        Name ="zVendor"
        Name =""
    End
End
