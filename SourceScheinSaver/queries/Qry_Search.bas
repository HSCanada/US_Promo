Operation =3
Name ="Tbl_Search"
Option =0
Where ="(((Tbl_Item_Code.[Item Description] & \" \" & Tbl_Item_Code.Manufacturer & \" \""
    " & Tbl_Item_Code.[Major Product Class] & \" \" & Tbl_Item_Code.[Sub Major Prod C"
    "lass] & \" \" & [Manuf Part Number] & \" \" & tbl_item_code.[Item Number]) Like "
    "\"*\" & Forms!Frm_Item_Search!Combo2 & \"*\") And ((Tbl_Item_Code.[Family Set Le"
    "ader]) Like \"*\" & Forms!Frm_Item_Search!Combo14 & \"*\"))"
Having ="(((Tbl_Item_Code.[Brand Name]) Like \"*\" & Forms!Frm_Item_Search!Combo0 & \"*\""
    "))"
Begin InputTables
    Name ="Tbl_Item_Code"
End
Begin OutputColumns
    Name ="Item Number"
    Expression ="Tbl_Item_Code.[Item Number]"
    Name ="Item Description"
    Expression ="Tbl_Item_Code.[Item Description]"
    Name ="Major Product Class"
    Expression ="Tbl_Item_Code.[Major Product Class]"
    Name ="Sub Major Prod Class"
    Expression ="Tbl_Item_Code.[Sub Major Prod Class]"
    Name ="Manufacturer"
    Expression ="Tbl_Item_Code.Manufacturer"
    Name ="Brand Name"
    Expression ="Tbl_Item_Code.[Brand Name]"
    Name ="Brand"
    Expression ="Tbl_Item_Code.Brand"
    Alias ="Cost"
    Name ="Cost"
    Expression ="Format([Current File Cost],\"Currency\")"
    Name ="Avail Code"
    Expression ="Tbl_Item_Code.[Avail Code]"
    Alias ="Manu_Part"
    Name ="Manu_Part"
    Expression ="Tbl_Item_Code.[Manuf Part Number]"
    Name ="Size"
    Expression ="Tbl_Item_Code.Size"
    Name ="Strength"
    Expression ="Tbl_Item_Code.Strength"
    Name ="Str"
    Expression ="Tbl_Item_Code.Str"
End
Begin Groups
    Expression ="Tbl_Item_Code.[Item Number]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Item Description]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Major Product Class]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Sub Major Prod Class]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.Manufacturer"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Brand Name]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.Brand"
    GroupLevel =0
    Expression ="Format([Current File Cost],\"Currency\")"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Avail Code]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.[Manuf Part Number]"
    GroupLevel =0
    Expression ="Tbl_Item_Code.Size"
    GroupLevel =0
    Expression ="Tbl_Item_Code.Strength"
    GroupLevel =0
    Expression ="Tbl_Item_Code.Str"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="dbo_OL_ItemCode.[Item Description]"
        dbInteger "ColumnWidth" ="3000"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Tbl_Item_Code.[Item Description]"
        dbInteger "ColumnWidth" ="3000"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =94
    Top =149
    Right =1399
    Bottom =591
    Left =-1
    Top =-1
    Right =1290
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =85
        Top =20
        Right =270
        Bottom =138
        Top =18
        Name ="Tbl_Item_Code"
        Name =""
    End
End
