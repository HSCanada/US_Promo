Operation =1
Option =2
Begin InputTables
    Name ="zReadItemSub"
End
Begin OutputColumns
    Expression ="zReadItemSub.RecID"
    Expression ="zReadItemSub.BrandNmPkg"
End
Begin Groups
    Expression ="zReadItemSub.RecID"
    GroupLevel =0
    Expression ="zReadItemSub.BrandNmPkg"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zReadItemSub.RecID"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =74
    Top =320
    Right =1120
    Bottom =632
    Left =-1
    Top =-1
    Right =1035
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =74
        Top =-3
        Right =223
        Bottom =121
        Top =17
        Name ="zReadItemSub"
        Name =""
    End
End
