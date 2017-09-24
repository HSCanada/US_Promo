Operation =1
Option =0
Where ="(((dbo_tbl_Main.Expired)>Date()))"
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Expression ="dbo_tbl_Main.Buy"
    Expression ="dbo_tbl_Main.Get"
    Expression ="dbo_tbl_Main.VendorName"
    Expression ="dbo_tbl_Main.Redeem"
    Expression ="dbo_tbl_Main.EffDate"
    Expression ="dbo_tbl_Main.Expired"
    Expression ="dbo_tbl_Main.SetLeader_Name"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =61
    Top =95
    Right =1418
    Bottom =419
    Left =-1
    Top =-1
    Right =1342
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_tbl_Main"
        Name =""
    End
End
