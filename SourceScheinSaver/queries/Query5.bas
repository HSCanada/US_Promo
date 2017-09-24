Operation =1
Option =0
Begin InputTables
    Name ="dbo_OL_ItemMaster"
    Name ="dbo_OL_ItemCode"
End
Begin OutputColumns
    Expression ="dbo_OL_ItemMaster.[Comp Xref Item#]"
    Expression ="dbo_OL_ItemMaster.[HSI Item#]"
    Expression ="dbo_OL_ItemCode.[Item Number]"
    Alias ="Cost"
    Expression ="dbo_OL_ItemMaster.[Cost Prc Brk1]"
    Expression ="dbo_OL_ItemCode.[Major Product Class]"
    Expression ="dbo_OL_ItemCode.[Sub Major Prod Class]"
    Alias ="ManuName"
    Expression ="dbo_OL_ItemCode.Manufacturer"
    Expression ="dbo_OL_ItemCode.[Current File Cost]"
    Expression ="dbo_OL_ItemCode.[Minor Product Class]"
    Expression ="dbo_OL_ItemMaster.[Item Description]"
    Expression ="dbo_OL_ItemMaster.Strength"
    Expression ="dbo_OL_ItemMaster.[Abbr Description]"
    Expression ="dbo_OL_ItemMaster.[Abbr Strength]"
    Expression ="dbo_OL_ItemMaster.[Shelf Life Days]"
    Expression ="dbo_OL_ItemMaster.[Manuf Item#]"
    Expression ="dbo_OL_ItemMaster.Size"
    Expression ="dbo_OL_ItemMaster.[Primary UOM]"
    Expression ="dbo_OL_ItemMaster.[Secondary UOM]"
    Expression ="dbo_OL_ItemMaster.[Purchase UOM]"
    Expression ="dbo_OL_ItemMaster.[1 Sec =? Prm]"
    Expression ="dbo_OL_ItemMaster.[1 Purch =? Prm]"
    Expression ="dbo_OL_ItemMaster.[Case Code]"
    Expression ="dbo_OL_ItemMaster.[Case Qty]"
    Expression ="dbo_OL_ItemMaster.[Units Per Container]"
    Expression ="dbo_OL_ItemMaster.Minimum"
    Expression ="dbo_OL_ItemMaster.Multiple"
    Expression ="dbo_OL_ItemMaster.Major"
    Expression ="dbo_OL_ItemCode.[Major Product Class]"
    Expression ="dbo_OL_ItemMaster.[Sub Major]"
    Expression ="dbo_OL_ItemCode.[Sub Major Prod Class]"
    Expression ="dbo_OL_ItemMaster.Minor"
    Expression ="dbo_OL_ItemMaster.[Sub Minor]"
    Expression ="dbo_OL_ItemMaster.[Tax class]"
    Expression ="dbo_OL_ItemMaster.[Label class]"
    Expression ="dbo_OL_ItemMaster.Manufacturer"
    Expression ="dbo_OL_ItemMaster.[Brand Name]"
    Expression ="dbo_OL_ItemMaster.Vendor"
    Expression ="dbo_OL_ItemMaster.[Primary Supplier]"
    Expression ="dbo_OL_ItemMaster.[Buyer#]"
    Expression ="dbo_OL_ItemMaster.Currency"
    Expression ="dbo_OL_ItemMaster.[Wholesale Set Leader]"
    Expression ="dbo_OL_ItemMaster.[Retail Set Leader]"
    Expression ="dbo_OL_ItemMaster.[Cost Qty Brk1]"
    Expression ="dbo_OL_ItemMaster.[Cost Prc Brk1]"
    Expression ="dbo_OL_ItemMaster.[Sell Qty Brk1]"
    Alias ="Retail"
    Expression ="CDbl([Sell Prc Brk1])"
    Expression ="dbo_OL_ItemMaster.[Sell Qty Brk2]"
    Expression ="dbo_OL_ItemMaster.[Sell Prc Brk2]"
    Expression ="dbo_OL_ItemMaster.[Sell Qty Brk3]"
    Expression ="dbo_OL_ItemMaster.[Sell Prc Brk3]"
    Expression ="dbo_OL_ItemMaster.[Classification Code]"
    Expression ="dbo_OL_ItemMaster.[Line Type]"
    Expression ="dbo_OL_ItemMaster.[Stock Type]"
    Expression ="dbo_OL_ItemMaster.[GL Class type]"
    Alias ="Avail"
    Expression ="IIf([Avail Code] Is Null,\"P\",[Avail code])"
    Expression ="dbo_OL_ItemMaster.[Ration Qty]"
    Expression ="dbo_OL_ItemMaster.[Country Of Org]"
    Expression ="dbo_OL_ItemMaster.[Branch Plant]"
    Expression ="dbo_OL_ItemMaster.[Stocking Flag]"
    Expression ="dbo_OL_ItemMaster.[Pricing Info]"
    Expression ="dbo_OL_ItemMaster.[MSDS Flag]"
    Expression ="dbo_OL_ItemMaster.[MSDS Xref Type]"
    Expression ="dbo_OL_ItemMaster.[MSDS Item#]"
End
Begin Joins
    LeftTable ="dbo_OL_ItemMaster"
    RightTable ="dbo_OL_ItemCode"
    Expression ="dbo_OL_ItemMaster.[HSI Item#]=dbo_OL_ItemCode.[Item Number]"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Retail"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemMaster.[Item Description]"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemMaster.[Wholesale Set Leader]"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemMaster.[Retail Set Leader]"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemCode.[Major Product Class]"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemCode.[Sub Major Prod Class]"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="dbo_OL_ItemCode.[Current File Cost]"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ManuName"
        dbInteger "ColumnWidth" ="3210"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Avail"
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
        Right =168
        Bottom =109
        Top =0
        Name ="dbo_OL_ItemMaster"
        Name =""
    End
    Begin
        Left =309
        Top =7
        Right =516
        Bottom =110
        Top =0
        Name ="dbo_OL_ItemCode"
        Name =""
    End
End
