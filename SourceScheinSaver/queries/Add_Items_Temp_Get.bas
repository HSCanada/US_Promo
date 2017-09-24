Operation =3
Name ="dbo_tbl_item_get"
Option =0
Begin InputTables
    Name ="TBL_Item_Temp"
End
Begin OutputColumns
    Name ="ItemNumber"
    Expression ="TBL_Item_Temp.ItemCode"
    Alias ="RecID"
    Name ="RecID"
    Expression ="CLng(Forms!Frm_Main!text112)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =40
    Top =62
    Right =1418
    Bottom =386
    Left =-1
    Top =-1
    Right =1363
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =242
        Top =6
        Right =467
        Bottom =94
        Top =0
        Name ="TBL_Item_Temp"
        Name =""
    End
End
