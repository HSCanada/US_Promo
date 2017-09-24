Operation =1
Option =0
Having ="(((First(mReadItemSub.BrandNmPkg)) Is Not Null))"
Begin InputTables
    Name ="mReadItemSub"
End
Begin OutputColumns
    Expression ="mReadItemSub.RecID"
    Alias ="DisplayNm"
    Expression ="First(mReadItemSub.BrandNmPkg)"
End
Begin Groups
    Expression ="mReadItemSub.RecID"
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
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =65
        Top =-1
        Right =238
        Bottom =123
        Top =1
        Name ="mReadItemSub"
        Name =""
    End
End
