Operation =3
Name ="Tbl_Brand"
Option =2
Begin InputTables
    Name ="Tbl_Item_Master"
    Name ="Tbl_Item_Code"
End
Begin OutputColumns
    Name ="Brand Name"
    Expression ="Tbl_Item_Master.[Brand Name]"
    Alias ="Brand"
    Name ="Brand"
    Expression ="Tbl_Item_Code.Manufacturer"
End
Begin Joins
    LeftTable ="Tbl_Item_Master"
    RightTable ="Tbl_Item_Code"
    Expression ="Tbl_Item_Master.[HSI Item#]=Tbl_Item_Code.[Item Number]"
    Flag =1
    LeftTable ="Tbl_Item_Master"
    RightTable ="Tbl_Item_Code"
    Expression ="Tbl_Item_Master.[Brand Name]=Tbl_Item_Code.ManufacturerID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =94
    Top =82
    Right =1356
    Bottom =524
    Left =-1
    Top =-1
    Right =1247
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =690
        Top =3
        Right =915
        Bottom =121
        Top =0
        Name ="Tbl_Item_Master"
        Name =""
    End
    Begin
        Left =238
        Top =20
        Right =453
        Bottom =138
        Top =24
        Name ="Tbl_Item_Code"
        Name =""
    End
End
