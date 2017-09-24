Operation =4
Option =0
Where ="(((dbo_tbl_Main.Expired)>Date()))"
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Name ="dbo_tbl_Main.Note"
    Expression ="IIf(InStr(1,[redeem],\"fax\")=0 And [autoadd]=0,\"At time of checkout place your"
        " free good requests within the comment field. (Remember to save your comment)\","
        "[redeem])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="dbo_tbl_Main.Note"
        dbInteger "ColumnWidth" ="7140"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =77
    Top =73
    Right =1434
    Bottom =397
    Left =-1
    Top =-1
    Right =1342
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =242
        Bottom =124
        Top =9
        Name ="dbo_tbl_Main"
        Name =""
    End
End
