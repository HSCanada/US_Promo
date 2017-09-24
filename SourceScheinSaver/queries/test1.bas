Operation =1
Option =0
Where ="(((dbo_tbl_Main.VendorID)=\"SIRONA\"))"
Begin InputTables
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Expression ="dbo_tbl_Main.RecID"
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
    Expression ="dbo_tbl_Main.RecID"
    Alias ="Search"
    Expression ="[vendorname] & \" \" & [quarter] & \" \" & [buy] & \" \" & [get] & \" \" & [setl"
        "eader_name]"
End
Begin OrderBy
    Expression ="dbo_tbl_Main.Expired"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="dbo_tbl_Main.DateRecUpdate"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Search"
    End
End
Begin
    State =0
    Left =47
    Top =234
    Right =1425
    Bottom =723
    Left =-1
    Top =-1
    Right =1359
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =125
        Top =32
        Right =305
        Bottom =135
        Top =0
        Name ="dbo_tbl_Main"
        Name =""
    End
End
