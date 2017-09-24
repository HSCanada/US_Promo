Operation =1
Option =0
Begin InputTables
    Name ="1_Promo_Final_Note_Export"
End
Begin OutputColumns
    Expression ="[1_Promo_Final_Note_Export].ItemNumber"
    Expression ="[1_Promo_Final_Note_Export].Note"
    Expression ="[1_Promo_Final_Note_Export].Expired"
    Alias ="Char_count"
    Expression ="Len([note])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="[1_Promo_Notes_Final].Char_count DESC"
Begin
    Begin
        dbText "Name" ="[1_Promo_Final_Note_Export].Note"
        dbInteger "ColumnWidth" ="10710"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =20
    Top =164
    Right =1420
    Bottom =488
    Left =-1
    Top =-1
    Right =1385
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =2
        Name ="1_Promo_Final_Note_Export"
        Name =""
    End
End
