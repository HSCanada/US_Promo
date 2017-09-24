Operation =3
Name ="dbo_tbl_Items"
Option =0
Begin InputTables
    Name ="Tbl_Search"
End
Begin OutputColumns
    Name ="ItemNumber"
    Expression ="Tbl_Search.[Item Number]"
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
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="Tbl_Search"
        Name =""
    End
End
