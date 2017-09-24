Operation =1
Option =2
Begin InputTables
    Name ="zReadItemSub"
    Name ="RecDispMfgDupsQ"
    Name ="zVendor"
    Name ="zReadPromoDSLQ"
End
Begin OutputColumns
    Expression ="zReadItemSub.RecID"
    Expression ="zReadPromoDSLQ.ExpDate"
    Expression ="zVendor.Company"
    Alias ="PromoNm"
    Expression ="First(zReadPromoDSLQ.PromoNm)"
    Expression ="zReadItemSub.BrandNmPkg"
    Alias ="Count"
    Expression ="Count(zReadItemSub.HSICode)"
    Alias ="Buy"
    Expression ="First(zReadPromoDSLQ.OfferText)"
    Alias ="Get"
    Expression ="First(zReadPromoDSLQ.PromoOffer)"
End
Begin Joins
    LeftTable ="zReadItemSub"
    RightTable ="RecDispMfgDupsQ"
    Expression ="zReadItemSub.RecID = RecDispMfgDupsQ.RecID"
    Flag =1
    LeftTable ="zVendor"
    RightTable ="zReadPromoDSLQ"
    Expression ="zVendor.ID = zReadPromoDSLQ.ID"
    Flag =1
    LeftTable ="zReadItemSub"
    RightTable ="zReadPromoDSLQ"
    Expression ="zReadItemSub.RecID = zReadPromoDSLQ.RecID"
    Flag =1
    LeftTable ="zReadPromoDSLQ"
    RightTable ="zVendor"
    Expression ="zReadPromoDSLQ.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="First(zReadPromoDSLQ.PromoNm)"
    Flag =0
    Expression ="Count(zReadItemSub.HSICode)"
    Flag =0
End
Begin Groups
    Expression ="zReadItemSub.RecID"
    GroupLevel =0
    Expression ="zReadPromoDSLQ.ExpDate"
    GroupLevel =0
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zReadItemSub.BrandNmPkg"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zReadItemSub.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="3945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="5625"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadItemSub.BrandNmPkg"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromoDSLQ.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PromoNm"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Count"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =256
        Top =0
        Right =370
        Bottom =107
        Top =1
        Name ="zReadItemSub"
        Name =""
    End
    Begin
        Left =63
        Top =1
        Right =188
        Bottom =78
        Top =0
        Name ="RecDispMfgDupsQ"
        Name =""
    End
    Begin
        Left =699
        Top =8
        Right =795
        Bottom =100
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =435
        Top =8
        Right =531
        Bottom =100
        Top =14
        Name ="zReadPromoDSLQ"
        Name =""
    End
End
