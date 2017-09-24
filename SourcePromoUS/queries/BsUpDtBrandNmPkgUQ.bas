Operation =4
Option =0
Begin InputTables
    Name ="BsUpDtBrandNmPkgSelQ"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.BrandNmPkg"
    Expression ="[BsUpDtBrandNmPkgSelQ].[BrandNmPkg]"
End
Begin Joins
    LeftTable ="BsUpDtBrandNmPkgSelQ"
    RightTable ="zPromo"
    Expression ="BsUpDtBrandNmPkgSelQ.RecID = zPromo.RecID"
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
    Left =10
    Top =90
    Right =950
    Bottom =455
    Left =-1
    Top =-1
    Right =933
    Bottom =197
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =61
        Top =13
        Right =157
        Bottom =105
        Top =0
        Name ="BsUpDtBrandNmPkgSelQ"
        Name =""
    End
    Begin
        Left =263
        Top =-2
        Right =359
        Bottom =165
        Top =118
        Name ="zPromo"
        Name =""
    End
End
