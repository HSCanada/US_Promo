Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="zSubVC"
    Name ="zVendor"
    Name ="zVendor"
    Alias ="zVendor_1"
End
Begin OutputColumns
    Expression ="zPromo.EffDate"
    Alias ="HdrCoNm"
    Expression ="zVendor_1.Company"
    Expression ="zPromo.ID"
    Expression ="zPromo.BrandNmPkg"
    Alias ="VCfmSVC"
    Expression ="zSubVC.VendorCode"
    Alias ="BrandName"
    Expression ="zVendor.Company"
    Alias ="BrndNmID"
    Expression ="zVendor.ID"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zSubVC"
    Expression ="zPromo.BrandNmPkg = zSubVC.SubVC"
    Flag =2
    LeftTable ="zSubVC"
    RightTable ="zVendor"
    Expression ="zSubVC.VendorCode = zVendor.VendorCode"
    Flag =2
    LeftTable ="zVendor_1"
    RightTable ="zPromo"
    Expression ="zVendor_1.ID = zPromo.ID"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="Query2.HdrCoNm"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbInteger "ColumnWidth" ="1275"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VCfmSVC"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BrndNmID"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffDate"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =459
    Top =78
    Right =1111
    Bottom =422
    Left =-1
    Top =-1
    Right =645
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =185
        Top =7
        Right =281
        Bottom =114
        Top =14
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =323
        Top =6
        Right =419
        Bottom =121
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =466
        Top =3
        Right =562
        Bottom =110
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =38
        Top =7
        Right =134
        Bottom =114
        Top =0
        Name ="zVendor_1"
        Name =""
    End
End
