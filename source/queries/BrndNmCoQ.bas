Operation =1
Option =0
Having ="(((CMS_vw_BrandNamePkg.Brand) Is Not Null) AND ((IsNumeric(Left([Brand],2)))=Fal"
    "se) AND ((Left([Brand],1))<>\"#\" And (Left([Brand],1))<>\"$\" And (Left([Brand]"
    ",1))<>\"*\" And (Left([Brand],1))<>\"_\" And (Left([Brand],1))<>\"@\" And (Left("
    "[Brand],1))<>\"-\" And (Left([Brand],1))<>\".\" And (Left([Brand],1))<>\"/\") AN"
    "D ((IsNumeric(Right([Brand],3)))=False))"
Begin InputTables
    Name ="CMS_vw_BrandNamePkg"
End
Begin OutputColumns
    Expression ="CMS_vw_BrandNamePkg.Brand"
    Alias ="CoNmOnPkg"
    Expression ="First(CMS_vw_BrandNamePkg.DRDL01)"
End
Begin Groups
    Expression ="CMS_vw_BrandNamePkg.Brand"
    GroupLevel =0
    Expression ="IsNumeric(Left([Brand],2))"
    GroupLevel =0
    Expression ="Left([Brand],1)"
    GroupLevel =0
    Expression ="IsNumeric(Right([Brand],3))"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alpha"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NoSign"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Numbers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoNmOnPkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CMS_vw_BrandNamePkg.DRDL01"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDRDL01"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1279
    Bottom =722
    Left =-1
    Top =-1
    Right =1097
    Bottom =312
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="CMS_vw_BrandNamePkg"
        Name =""
    End
End
