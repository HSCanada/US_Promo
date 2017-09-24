Operation =2
Name ="BrandNmPkgPre"
Option =2
Where ="(((ItemBrandNamePkg.DisplayNm) Is Not Null))"
Begin InputTables
    Name ="ItemBrandNamePkg"
    Name ="zPromo"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Alias ="BrandNmPkg"
    Expression ="ItemBrandNamePkg.DisplayNm"
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
    Left =10
    Top =277
    Right =972
    Bottom =589
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =219
        Bottom =83
        Top =0
        Name ="ItemBrandNamePkg"
        Name =""
    End
    Begin
        Left =375
        Top =1
        Right =471
        Bottom =108
        Top =27
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =249
        Top =0
        Right =345
        Bottom =123
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
