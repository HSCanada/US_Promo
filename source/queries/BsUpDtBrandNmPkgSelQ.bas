Operation =1
Option =0
Begin InputTables
    Name ="ImpPromo"
    Name ="ImpItemSub"
End
Begin OutputColumns
    Expression ="ImpPromo.RecID"
    Alias ="FirstOfHSICode"
    Expression ="First(ImpItemSub.HSICode)"
    Expression ="ImpItemSub.BrandNmPkg"
End
Begin Joins
    LeftTable ="ImpPromo"
    RightTable ="ImpItemSub"
    Expression ="ImpPromo.RecID = ImpItemSub.RecID"
    Flag =1
End
Begin Groups
    Expression ="ImpPromo.RecID"
    GroupLevel =0
    Expression ="ImpItemSub.BrandNmPkg"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =14
    Top =94
    Right =954
    Bottom =574
    Left =-1
    Top =-1
    Right =933
    Bottom =312
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =55
        Top =2
        Right =151
        Bottom =109
        Top =0
        Name ="ImpPromo"
        Name =""
    End
    Begin
        Left =216
        Top =1
        Right =312
        Bottom =108
        Top =0
        Name ="ImpItemSub"
        Name =""
    End
End
