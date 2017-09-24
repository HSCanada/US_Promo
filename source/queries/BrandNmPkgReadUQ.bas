Operation =4
Option =0
Begin InputTables
    Name ="BrandNmPkgPre"
    Name ="zReadPromo"
End
Begin OutputColumns
    Name ="zReadPromo.BrandNmPkg"
    Expression ="[BrandNmPkgPre].[BrandNmPkg]"
End
Begin Joins
    LeftTable ="BrandNmPkgPre"
    RightTable ="zReadPromo"
    Expression ="BrandNmPkgPre.RecID = zReadPromo.RecID"
    Flag =1
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
    Left =47
    Top =169
    Right =987
    Bottom =481
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =0
        Right =182
        Bottom =92
        Top =0
        Name ="BrandNmPkgPre"
        Name =""
    End
    Begin
        Left =227
        Top =0
        Right =323
        Bottom =107
        Top =0
        Name ="zReadPromo"
        Name =""
    End
End
