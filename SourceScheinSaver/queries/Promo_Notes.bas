Operation =1
Option =2
Where ="(((dbo_TextItems.HSICode)<>\"\") AND ((dbo_tbl_Main.EffDate)=#4/1/2012#))"
Begin InputTables
    Name ="dbo_tbl_Main"
    Name ="dbo_TextItems"
End
Begin OutputColumns
    Expression ="dbo_TextItems.HSICode"
    Expression ="dbo_tbl_Main.VendorName"
    Expression ="dbo_tbl_Main.Buy"
    Expression ="dbo_tbl_Main.Get"
    Expression ="dbo_tbl_Main.Redeem"
    Expression ="dbo_tbl_Main.EffDate"
    Expression ="dbo_tbl_Main.Expired"
End
Begin Joins
    LeftTable ="dbo_tbl_Main"
    RightTable ="dbo_TextItems"
    Expression ="dbo_tbl_Main.RecID = dbo_TextItems.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="VendorName"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =8
        Name ="dbo_tbl_Main"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =354
        Bottom =94
        Top =0
        Name ="dbo_TextItems"
        Name =""
    End
End
