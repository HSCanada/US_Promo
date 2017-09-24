Version =196611
ColumnsShown =0
Begin
    Comment ="Updates Brand Name on Package in [zPromo]"
End
Begin
End
Begin
    Comment ="Delete Table"
End
Begin
    Action ="DeleteObject"
    Comment ="[BrandNmPkgPre]"
    Argument ="0"
    Argument ="BrandNmPkgPre"
End
Begin
End
Begin
    Comment ="Copy Empty Table"
End
Begin
    Action ="CopyObject"
    Comment ="[BrandNmPkgPreStruct]>[BrandNmPkgPre]"
    Argument =""
    Argument ="BrandNmPkgPre"
    Argument ="0"
    Argument ="BrandNmPkgPreStruct"
End
Begin
End
Begin
    Comment ="Populate the Table [BrandNmPkgPre]"
End
Begin
    Action ="OpenQuery"
    Comment ="[BrandNmPkgPreAQ]"
    Argument ="BrandNmPkgPreAQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
    Comment ="Update the table [zPromo] from the Table [BrandNmPkgPre]"
End
Begin
    Action ="OpenQuery"
    Comment ="[BrandNmPkgUQ] - [BrandNmPkgPre]>[zPromo].[BrandNmPkg]"
    Argument ="BrandNmPkgUQ"
    Argument ="0"
    Argument ="1"
End
Begin
End
Begin
End
Begin
    Action ="OpenQuery"
    Comment ="[BrandNmPkgReadUQ] - [BrandNmPkgPre]>[zReadPromo].[BrandNmPkg]"
    Argument ="BrandNmPkgReadUQ"
    Argument ="0"
    Argument ="1"
End
