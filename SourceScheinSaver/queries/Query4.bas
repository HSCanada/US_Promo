Operation =1
Option =0
Where ="((([item number] & \" \" & [item description] & \" \" & [major product class] & "
    "\" \" & query5.manufacturer & \" \" & \" \" & [manuf item#] & \" \" & brandname."
    "manufacturer & \" \" & [sub major prod class] & \" \" & query5.[brand name]) Lik"
    "e \"*\" & Forms!Frm_Itemcodes!Text0 & \"*\" And ([item number] & \" \" & [item d"
    "escription] & \" \" & [major product class] & \" \" & query5.manufacturer & \" \""
    " & \" \" & [manuf item#] & \" \" & brandname.manufacturer & \" \" & [sub major p"
    "rod class] & \" \" & query5.[brand name]) Like \"*\" & Forms!Frm_Itemcodes!Text9"
    " & \"*\" And ([item number] & \" \" & [item description] & \" \" & [major produc"
    "t class] & \" \" & query5.manufacturer & \" \" & \" \" & [manuf item#] & \" \" &"
    " brandname.manufacturer & \" \" & [sub major prod class] & \" \" & query5.[brand"
    " name]) Like \"*\" & Forms!Frm_Itemcodes!Text11 & \"*\" And ([item number] & \" "
    "\" & [item description] & \" \" & [major product class] & \" \" & query5.manufac"
    "turer & \" \" & \" \" & [manuf item#] & \" \" & brandname.manufacturer & \" \" &"
    " [sub major prod class] & \" \" & query5.[brand name]) Not Like \"*\" & Forms!Fr"
    "m_Itemcodes!Text13 & \"*\" And ([item number] & \" \" & [item description] & \" "
    "\" & [major product class] & \" \" & query5.manufacturer & \" \" & \" \" & [manu"
    "f item#] & \" \" & brandname.manufacturer & \" \" & [sub major prod class] & \" "
    "\" & query5.[brand name]) Not Like \"*\" & Forms!Frm_Itemcodes!Text15 & \"*\" An"
    "d ([item number] & \" \" & [item description] & \" \" & [major product class] & "
    "\" \" & query5.manufacturer & \" \" & \" \" & [manuf item#] & \" \" & brandname."
    "manufacturer & \" \" & [sub major prod class] & \" \" & query5.[brand name]) Not"
    " Like \"*\" & Forms!Frm_Itemcodes!Text17 & \"*\"))"
Begin InputTables
    Name ="Query5"
    Name ="BrandName"
End
Begin OutputColumns
    Expression ="Query5.[Item Number]"
    Expression ="Query5.[Item Description]"
    Expression ="Query5.[Retail Set Leader]"
    Expression ="Query5.[Manuf Item#]"
    Expression ="Query5.ManuName"
    Expression ="Query5.Retail"
    Alias ="Item_Cost"
    Expression ="Format([Cost],\"Currency\")"
    Expression ="Query5.Avail"
    Alias ="Brand"
    Expression ="BrandName.Manufacturer"
    Expression ="Query5.[Major Product Class]"
    Expression ="Query5.[Sub Major Prod Class]"
    Expression ="Query5.[Minor Product Class]"
    Expression ="Query5.Manufacturer"
    Expression ="Query5.[Stock Type]"
    Expression ="Query5.Major"
    Expression ="Query5.[Brand Name]"
    Expression ="Query5.[HSI Item#]"
End
Begin Joins
    LeftTable ="Query5"
    RightTable ="BrandName"
    Expression ="Query5.[Brand Name]=BrandName.[Brand Name]"
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
        dbText "Name" ="Item_Cost"
    End
End
Begin
    State =0
    Left =77
    Top =55
    Right =1455
    Bottom =380
    Left =-1
    Top =-1
    Right =1359
    Bottom =145
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =234
        Top =6
        Right =447
        Bottom =109
        Top =34
        Name ="Query5"
        Name =""
    End
    Begin
        Left =583
        Top =9
        Right =679
        Bottom =97
        Top =0
        Name ="BrandName"
        Name =""
    End
End
