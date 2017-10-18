Operation =4
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="BrandPkg"
End
Begin OutputColumns
    Name ="zPromo.BrandNmPkg"
    Expression ="[BrandPkg].[Brand]"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="BrandPkg"
    Expression ="zPromo.RecID = BrandPkg.RecID"
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
    Right =1376
    Bottom =772
    Left =-1
    Top =-1
    Right =1357
    Bottom =458
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =459
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="BrandPkg"
        Name =""
    End
End
