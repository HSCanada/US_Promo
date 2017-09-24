Operation =4
Option =0
Begin InputTables
    Name ="zReadBrndNmPkgQ"
    Name ="zReadPromo"
End
Begin OutputColumns
    Name ="zReadPromo.BrandNmPkg"
    Expression ="[zReadBrndNmPkgQ].[DisplayNm]"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zReadBrndNmPkgQ"
    Expression ="zReadPromo.RecID = zReadBrndNmPkgQ.RecID"
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
    Left =26
    Top =208
    Right =988
    Bottom =637
    Left =-1
    Top =-1
    Right =955
    Bottom =261
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =438
        Top =82
        Right =670
        Bottom =167
        Top =0
        Name ="zReadBrndNmPkgQ"
        Name =""
    End
    Begin
        Left =211
        Top =0
        Right =319
        Bottom =226
        Top =1
        Name ="zReadPromo"
        Name =""
    End
End
