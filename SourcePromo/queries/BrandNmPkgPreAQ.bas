Operation =3
Name ="BrandNmPkgPre"
Option =2
Where ="(((ItemBrandNamePkg.DisplayNm) Is Not Null) AND ((zPromo.EffYr)=DatePart(\"yyyy\""
    ",Now())) AND ((zPromo.Deletd)=0))"
Begin InputTables
    Name ="ItemBrandNamePkg"
    Name ="zPromo"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Alias ="BrandNmPkg"
    Name ="BrandNmPkg"
    Expression ="ItemBrandNamePkg.DisplayNm"
    Name ="EffYr"
    Expression ="zPromo.EffYr"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="ItemBrandNamePkg"
    Expression ="zItemSub.HSICode = ItemBrandNamePkg.ItmCde"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =16
    Top =-4
    Right =978
    Bottom =308
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =0
        Right =219
        Bottom =77
        Top =0
        Name ="ItemBrandNamePkg"
        Name =""
    End
    Begin
        Left =375
        Top =1
        Right =471
        Bottom =108
        Top =115
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =249
        Top =0
        Right =345
        Bottom =122
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
