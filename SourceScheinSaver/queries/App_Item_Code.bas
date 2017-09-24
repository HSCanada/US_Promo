Operation =2
Name ="Tbl_Item_Code"
Option =0
Begin InputTables
    Name ="dbo_OL_ItemCode"
    Name ="dbo_OL_ItemMaster"
    Name ="Tbl_Brand"
End
Begin OutputColumns
    Expression ="dbo_OL_ItemCode.[Item Number]"
    Expression ="dbo_OL_ItemCode.[Item Description]"
    Expression ="dbo_OL_ItemCode.Size"
    Expression ="dbo_OL_ItemCode.Strength"
    Expression ="dbo_OL_ItemCode.[Major Class ID]"
    Expression ="dbo_OL_ItemCode.[Major Product Class]"
    Expression ="dbo_OL_ItemCode.[Sub Major Class ID]"
    Expression ="dbo_OL_ItemCode.[Sub Major Prod Class]"
    Expression ="dbo_OL_ItemCode.[Minor Class ID]"
    Expression ="dbo_OL_ItemCode.[Minor Product Class]"
    Expression ="dbo_OL_ItemCode.[Sub Minor Class ID]"
    Expression ="dbo_OL_ItemCode.[Sub Minor Prod Class]"
    Expression ="dbo_OL_ItemCode.SupplierID"
    Expression ="dbo_OL_ItemCode.Supplier"
    Expression ="dbo_OL_ItemCode.ManufacturerID"
    Expression ="dbo_OL_ItemCode.Manufacturer"
    Expression ="dbo_OL_ItemCode.[Manuf Part Number]"
    Expression ="dbo_OL_ItemCode.[Family Set Leader]"
    Expression ="dbo_OL_ItemCode.[Current File Cost]"
    Expression ="dbo_OL_ItemCode.[Current Average Cost]"
    Expression ="dbo_OL_ItemCode.[Freight Adj %]"
    Expression ="dbo_OL_ItemCode.[Freight Adj $]"
    Expression ="dbo_OL_ItemCode.[File Cost Adjusted for Freight]"
    Expression ="dbo_OL_ItemCode.[Sales Category Corporate]"
    Expression ="dbo_OL_ItemMaster.[Avail Code]"
    Expression ="dbo_OL_ItemMaster.[Brand Name]"
    Expression ="Tbl_Brand.Brand"
    Alias ="Str"
    Expression ="dbo_OL_ItemMaster.Strength"
End
Begin Joins
    LeftTable ="dbo_OL_ItemCode"
    RightTable ="dbo_OL_ItemMaster"
    Expression ="dbo_OL_ItemCode.[Item Number]=dbo_OL_ItemMaster.[HSI Item#]"
    Flag =1
    LeftTable ="dbo_OL_ItemMaster"
    RightTable ="Tbl_Brand"
    Expression ="dbo_OL_ItemMaster.[Brand Name]=Tbl_Brand.[Brand Name]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =27
    Top =105
    Right =1427
    Bottom =429
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
        Top =0
        Name ="dbo_OL_ItemCode"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =399
        Bottom =124
        Top =3
        Name ="dbo_OL_ItemMaster"
        Name =""
    End
    Begin
        Left =437
        Top =6
        Right =533
        Bottom =94
        Top =0
        Name ="Tbl_Brand"
        Name =""
    End
End
