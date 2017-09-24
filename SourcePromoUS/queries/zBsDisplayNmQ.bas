Operation =1
Option =0
Begin InputTables
    Name ="zBsDisplayNmPreQ"
End
Begin OutputColumns
    Expression ="zBsDisplayNmPreQ.RecID"
    Alias ="DisplayName"
    Expression ="First(zBsDisplayNmPreQ.DisplayName)"
End
Begin Groups
    Expression ="zBsDisplayNmPreQ.RecID"
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
        dbText "Name" ="zBsDisplayNmPreQ.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =391
    Top =-2
    Right =713
    Bottom =539
    Left =-1
    Top =-1
    Right =885
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =420
        Bottom =99
        Top =0
        Name ="zBsDisplayNmPreQ"
        Name =""
    End
End
