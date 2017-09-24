Operation =3
Name ="1_Promo_Final_Note_Export"
Option =2
Where ="((Len([itemnumber])=\"7\"))"
Begin InputTables
    Name ="1_Promo_Temp"
End
Begin OutputColumns
    Alias ="Item"
    Name ="ItemNumber"
    Expression ="[1_Promo_Temp].ItemNumber"
    Alias ="Note"
    Name ="Note"
    Expression ="\"\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="Query17.ItemNumber"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Right =1381
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =37
        Top =-1
        Right =133
        Bottom =117
        Top =0
        Name ="1_Promo_Temp"
        Name =""
    End
End
