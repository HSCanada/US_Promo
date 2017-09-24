Operation =1
Option =2
Where ="(((zPromo.EffDate)<=Now()) AND ((zPromo.ExpDate)>=Now()) AND ((zPromo.Approvd)=-"
    "1) AND ((zPromo.DftPromo)=-1)) OR (((zPromo.EffDate)<=Now()) AND ((zPromo.ExpDat"
    "e)>=Now()) AND ((zPromo.Approvd)=-1) AND ((zPromo.SWO)=-1))"
Begin InputTables
    Name ="zPromo"
    Name ="zVendor"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.PromoOffer"
    Expression ="zPromo.Approvd"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.SWO"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
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
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoOffer"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="4395"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="570"
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
    Right =1009
    Bottom =291
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =178
        Top =-1
        Right =274
        Bottom =270
        Top =42
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =476
        Top =15
        Right =572
        Bottom =122
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =334
        Top =-1
        Right =430
        Bottom =106
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
