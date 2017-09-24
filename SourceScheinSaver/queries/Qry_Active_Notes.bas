Operation =1
Option =0
Where ="(((dbo_tbl_Main.Expired)>=Date()))"
Begin InputTables
    Name ="dbo_tbl_Main"
    Name ="dbo_tbl_Items"
    Name ="dbo_OL_ItemCode"
End
Begin OutputColumns
    Alias ="Auto"
    Expression ="IIf([AutoAdd]=0,\"\",\"**Auto Added**\")"
    Expression ="dbo_tbl_Main.VendorName"
    Expression ="dbo_OL_ItemCode.[Family Set Leader]"
    Expression ="dbo_tbl_Items.ItemNumber"
    Expression ="dbo_tbl_Main.EffDate"
    Expression ="dbo_tbl_Main.Expired"
    Expression ="dbo_tbl_Main.Buy"
    Expression ="dbo_tbl_Main.Get"
    Expression ="dbo_tbl_Main.Redeem"
    Alias ="Note"
    Expression ="dbo_tbl_Main.Quarter"
    Alias ="ASys_Note"
    Expression ="[AsysNote] & IIf([AutoAdd]=0,\"**NON Auto Added**                      \",\"**Au"
        "to Added**                          \")"
    Expression ="dbo_tbl_Main.RecID"
End
Begin Joins
    LeftTable ="dbo_tbl_Main"
    RightTable ="dbo_tbl_Items"
    Expression ="dbo_tbl_Main.RecID = dbo_tbl_Items.RecID"
    Flag =2
    LeftTable ="dbo_tbl_Items"
    RightTable ="dbo_OL_ItemCode"
    Expression ="dbo_tbl_Items.ItemNumber = dbo_OL_ItemCode.[Item Number]"
    Flag =2
End
Begin OrderBy
    Expression ="dbo_tbl_Main.VendorName"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ASys_Note"
        dbInteger "ColumnWidth" ="2805"
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
        Bottom =109
        Top =17
        Name ="dbo_tbl_Main"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =109
        Top =0
        Name ="dbo_tbl_Items"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="dbo_OL_ItemCode"
        Name =""
    End
End
