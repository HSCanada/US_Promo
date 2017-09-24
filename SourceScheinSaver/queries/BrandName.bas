Operation =1
Option =2
Begin InputTables
    Name ="dbo_OL_ItemMaster"
    Name ="dbo_OL_ItemCode"
End
Begin OutputColumns
    Expression ="dbo_OL_ItemCode.Manufacturer"
    Expression ="dbo_OL_ItemMaster.[Brand Name]"
End
Begin Joins
    LeftTable ="dbo_OL_ItemMaster"
    RightTable ="dbo_OL_ItemCode"
    Expression ="dbo_OL_ItemMaster.[Brand Name]=dbo_OL_ItemCode.ManufacturerID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =61
    Top =69
    Right =1414
    Bottom =393
    Left =-1
    Top =-1
    Right =1334
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =163
        Bottom =124
        Top =14
        Name ="dbo_OL_ItemCode"
        Name =""
    End
    Begin
        Left =172
        Top =0
        Right =268
        Bottom =118
        Top =24
        Name ="dbo_OL_ItemMaster"
        Name =""
    End
End
