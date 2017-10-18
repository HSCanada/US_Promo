Operation =1
Option =0
Where ="(((zBuy.PkgQty)=-1))"
Begin InputTables
    Name ="zBuy"
    Name ="zItemSub"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zPromo.PromoNm"
    Expression ="zBuy.PkgQty"
    Expression ="zItemSub.ItmQty"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zItemSub"
    Expression ="zBuy.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zBuy.PkgQty"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="2715"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =20
    Top =22
    Right =894
    Bottom =640
    Left =-1
    Top =-1
    Right =863
    Bottom =450
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =222
        Top =-2
        Right =318
        Bottom =210
        Top =0
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =372
        Top =-1
        Right =479
        Bottom =391
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =384
        Top =1
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =220
        Top =222
        Right =316
        Bottom =329
        Top =0
        Name ="zVendor"
        Name =""
    End
End
