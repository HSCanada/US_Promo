Operation =5
Option =0
Begin InputTables
    Name ="1_Promo_Final_Note_Export"
End
Begin OutputColumns
    Expression ="[1_Promo_Final_Note_Export].ItemNumber"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="Query17.ItemNumber"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="Qry_Active_Notes.AsysNote"
        dbInteger "ColumnWidth" ="3915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Qry_Active_Notes.ASys_Note"
        dbInteger "ColumnWidth" ="17790"
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
    Right =1385
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="1_Promo_Final_Note_Export"
        Name =""
    End
End
