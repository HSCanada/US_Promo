Operation =3
Name ="dbo_tbl_Items"
Option =0
Where ="(((dbo_tbl_Items.RecID)=CLng(Forms!Frm_Main!Text112)))"
Begin InputTables
    Name ="dbo_tbl_Items"
End
Begin OutputColumns
    Name ="ItemNumber"
    Expression ="dbo_tbl_Items.ItemNumber"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =23
    Top =108
    Right =1401
    Bottom =432
    Left =-1
    Top =-1
    Right =1363
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =186
        Bottom =109
        Top =0
        Name ="dbo_tbl_Items"
        Name =""
    End
End
