Operation =4
Option =0
Begin InputTables
    Name ="BrandNmPkgPre"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.BrandNmPkg"
    Expression ="[BrandNmPkgPre].[BrandNmPkg]"
End
Begin Joins
    LeftTable ="BrandNmPkgPre"
    RightTable ="zPromo"
    Expression ="BrandNmPkgPre.RecID = zPromo.RecID"
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
    Left =70
    Top =375
    Right =1010
    Bottom =687
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
        Bottom =111
        Top =0
        Name ="BrandNmPkgPre"
        Name =""
    End
    Begin
        Left =222
        Top =-1
        Right =342
        Bottom =120
        Top =121
        Name ="zPromo"
        Name =""
    End
End
