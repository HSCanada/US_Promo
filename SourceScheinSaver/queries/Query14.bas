Operation =1
Option =0
Where ="(((dbo_OL_ItemMaster.[HSI Item#])=\"7720566\"))"
Begin InputTables
    Name ="dbo_OL_ItemMaster"
End
Begin OutputColumns
    Expression ="dbo_OL_ItemMaster.[HSI Item#]"
    Expression ="dbo_OL_ItemMaster.[Item Description]"
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
    Right =1418
    Bottom =393
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
        Name ="dbo_OL_ItemMaster"
        Name =""
    End
End
