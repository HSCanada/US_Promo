Operation =1
Option =0
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Expression ="dbo_tbl_Main.RecID"
    Alias ="ASys_Note"
    Expression ="[AsysNote] & IIf([AutoAdd]=0,\"**NON Auto Added**                      \",\"**Au"
        "to Added**                          \")"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ASys_Note"
        dbInteger "ColumnWidth" ="15840"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =18
    Top =40
    Right =1418
    Bottom =364
    Left =-1
    Top =-1
    Right =1381
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =14
        Name ="dbo_tbl_Main"
        Name =""
    End
End
