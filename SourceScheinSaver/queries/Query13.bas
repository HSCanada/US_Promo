Operation =1
Option =0
Where ="(((dbo_tbl_Main.VendorName) Like \"*privil*\"))"
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Expression ="dbo_tbl_Main.Div"
    Expression ="dbo_tbl_Main.Setleader"
    Expression ="dbo_tbl_Main.Buy"
    Expression ="dbo_tbl_Main.Get"
    Expression ="dbo_tbl_Main.VendorName"
    Expression ="dbo_tbl_Main.VendorID"
    Expression ="dbo_tbl_Main.SetLeader_Name"
    Expression ="dbo_tbl_Main.Redeem"
    Expression ="dbo_tbl_Main.Quarter"
    Expression ="dbo_tbl_Main.Summary"
    Expression ="dbo_tbl_Main.Note"
    Expression ="dbo_tbl_Main.DateRecChg"
    Expression ="dbo_tbl_Main.DateRecUpdate"
    Expression ="dbo_tbl_Main.Multi"
    Expression ="dbo_tbl_Main.Value"
    Expression ="dbo_tbl_Main.AutoAdd"
    Expression ="dbo_tbl_Main.[SS-Print]"
    Expression ="dbo_tbl_Main.[SP-Shared]"
    Expression ="dbo_tbl_Main.[SP-Exclusive]"
    Expression ="dbo_tbl_Main.EffDate"
    Expression ="dbo_tbl_Main.RedeemDate"
    Expression ="dbo_tbl_Main.Expired"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="dbo_tbl_Main.Get"
        dbInteger "ColumnWidth" ="2730"
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =19
        Name ="dbo_tbl_Main"
        Name =""
    End
End
