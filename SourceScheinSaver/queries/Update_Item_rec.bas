Operation =4
Option =0
Where ="(((dbo_tbl_Items.RecID) Is Null))"
Begin InputTables
    Name ="dbo_tbl_Items"
End
Begin OutputColumns
    Name ="dbo_tbl_Items.RecID"
    Expression ="CLng(Forms!Frm_Main!Text112)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
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
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="dbo_tbl_Items"
        Name =""
    End
End
