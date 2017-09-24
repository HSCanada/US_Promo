Operation =4
Option =0
Begin InputTables
    Name ="BrandPkgUQPre"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.BrandNmPkg"
    Expression ="[BrandPkgUQPre].[Brand]"
End
Begin Joins
    LeftTable ="BrandPkgUQPre"
    RightTable ="zPromo"
    Expression ="BrandPkgUQPre.RecID = zPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.BrandNmPkg"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1635
    Bottom =772
    Left =-1
    Top =-1
    Right =1616
    Bottom =458
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =435
        Top =30
        Right =579
        Bottom =174
        Top =0
        Name ="BrandPkgUQPre"
        Name =""
    End
    Begin
        Left =80
        Top =19
        Right =263
        Bottom =432
        Top =0
        Name ="zPromo"
        Name =""
    End
End
