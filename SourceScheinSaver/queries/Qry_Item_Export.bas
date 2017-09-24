Operation =1
Option =0
Where ="(((dbo_tbl_Items.RecID)=[Forms]![Frm_Main]![Text197]))"
Begin InputTables
    Name ="dbo_tbl_Items"
    Name ="Tbl_Item_Master"
    Name ="dbo_tbl_Main"
End
Begin OutputColumns
    Expression ="dbo_tbl_Items.RecID"
    Expression ="dbo_tbl_Main.VendorName"
    Expression ="dbo_tbl_Main.Buy"
    Expression ="dbo_tbl_Main.Get"
    Expression ="dbo_tbl_Main.EffDate"
    Expression ="dbo_tbl_Main.Expired"
    Expression ="Tbl_Item_Master.[Retail Set Leader]"
    Expression ="Tbl_Item_Master.[HSI Item#]"
    Expression ="Tbl_Item_Master.[Item Description]"
    Expression ="Tbl_Item_Master.Major"
    Expression ="Tbl_Item_Master.Manufacturer"
    Expression ="Tbl_Item_Master.[Brand Name]"
    Expression ="Tbl_Item_Master.[Avail Code]"
    Alias ="Cost"
    Expression ="Tbl_Item_Master.[Cost Prc Brk1]"
    Alias ="Retail"
    Expression ="Tbl_Item_Master.[Sell Prc Brk1]"
End
Begin Joins
    LeftTable ="dbo_tbl_Items"
    RightTable ="Tbl_Item_Master"
    Expression ="dbo_tbl_Items.ItemNumber = Tbl_Item_Master.[HSI Item#]"
    Flag =1
    LeftTable ="dbo_tbl_Items"
    RightTable ="dbo_tbl_Main"
    Expression ="dbo_tbl_Items.RecID = dbo_tbl_Main.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Tbl_Item_Master.[Item Description]"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =37
    Top =181
    Right =1394
    Bottom =505
    Left =-1
    Top =-1
    Right =1338
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="dbo_tbl_Items"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =300
        Bottom =124
        Top =50
        Name ="Tbl_Item_Master"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =451
        Bottom =124
        Top =3
        Name ="dbo_tbl_Main"
        Name =""
    End
End
