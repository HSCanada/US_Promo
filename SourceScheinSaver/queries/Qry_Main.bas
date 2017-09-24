Operation =1
Option =0
Where ="(((dbo_tbl_Main.VendorName) Like \"*\" & Forms!Frm_Main!Combo130 & \"*\") And (("
    "dbo_tbl_Main.Quarter) Like \"*\" & Forms!Frm_Main!Combo134 & \"*\") And (([vendo"
    "rname] & \" \" & [quarter] & \" \" & [buy] & \" \" & [get] & \" \" & [setleader_"
    "name]) Like \"*\" & Forms!Frm_Main!Text165 & \"*\"))"
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
    Expression ="dbo_tbl_Main.AsysNote"
    Alias ="New_Note"
    Expression ="lines(\"From: \" & Format([effdate],\"mmmm-dd-yyyy\") & \" To \" & Format([expir"
        "ed],\"mmmm-dd-yyyy\") & \" \" & [buy] & \" \" & [get] & \" \" & [redeem],40)"
End
Begin OrderBy
    Expression ="dbo_tbl_Main.RecID"
    Flag =1
    Expression ="dbo_tbl_Main.Expired"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="dbo_tbl_Main.DateRecUpdate"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Search"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="New_Note"
        dbInteger "ColumnWidth" ="6165"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =47
    Top =234
    Right =1425
    Bottom =672
    Left =-1
    Top =-1
    Right =1363
    Bottom =258
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
