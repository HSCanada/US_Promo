Operation =1
Option =0
Having ="(((First(zBsItemSub.BrandNmPkg)) Is Not Null))"
Begin InputTables
    Name ="zBsItemSub"
End
Begin OutputColumns
    Expression ="zBsItemSub.RecID"
    Alias ="DisplayNm"
    Expression ="First(zBsItemSub.BrandNmPkg)"
End
Begin Groups
    Expression ="zBsItemSub.RecID"
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
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =929
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =1
        Name ="zBsItemSub"
        Name =""
    End
End
