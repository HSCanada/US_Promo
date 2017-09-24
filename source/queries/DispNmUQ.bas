Operation =4
Option =0
Where ="(((zItemSub.BrandNmPkg) Is Null))"
Begin InputTables
    Name ="ItemBrandNamePkg"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.BrandNmPkg"
    Expression ="[ItemBrandNamePkg].[DisplayNm]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ItemBrandNamePkg"
    Expression ="zItemSub.HSICode = ItemBrandNamePkg.ItmCde"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =29
    Top =0
    Right =1075
    Bottom =720
    Left =-1
    Top =-1
    Right =1039
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =265
        Top =-1
        Right =478
        Bottom =84
        Top =0
        Name ="ItemBrandNamePkg"
        Name =""
    End
    Begin
        Left =63
        Top =0
        Right =240
        Bottom =300
        Top =1
        Name ="zItemSub"
        Name =""
    End
End
