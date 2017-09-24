Operation =3
Name ="zBsVendor"
Option =2
Begin InputTables
    Name ="zVendor"
End
Begin OutputColumns
    Name ="ID"
    Expression ="zVendor.ID"
    Name ="Company"
    Expression ="zVendor.Company"
    Name ="VendorCode"
    Expression ="zVendor.VendorCode"
    Name ="StreetSuite"
    Expression ="zVendor.StreetSuite"
    Name ="CityStZip"
    Expression ="zVendor.CityStZip"
    Name ="VndTel"
    Expression ="zVendor.VndTel"
    Name ="VndFax"
    Expression ="zVendor.VndFax"
    Name ="WebSite"
    Expression ="zVendor.WebSite"
    Name ="Div"
    Expression ="zVendor.Div"
    Name ="DivID"
    Expression ="zVendor.DivID"
    Name ="MKT"
    Expression ="zVendor.MKT"
    Name ="LAB"
    Expression ="zVendor.LAB"
    Name ="DSM"
    Expression ="zVendor.DSM"
    Name ="MED"
    Expression ="zVendor.MED"
    Name ="VET"
    Expression ="zVendor.VET"
    Name ="NoEml"
    Expression ="zVendor.NoEml"
    Name ="Notes"
    Expression ="zVendor.Notes"
    Name ="Comments"
    Expression ="zVendor.Comments"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgCd"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VipMasterItemFile.DispMfgNm"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.Foto"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zItemSub.FotoID"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBuy.BuyID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPart"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyType"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyValu"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyTxt"
        dbInteger "ColumnWidth" ="4425"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CanMix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyTypeC"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zBsBuyPreAQ.BuyID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-52
    Top =40
    Right =955
    Bottom =352
    Left =-1
    Top =-1
    Right =996
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =63
        Top =7
        Right =159
        Bottom =114
        Top =0
        Name ="zVendor"
        Name =""
    End
End
