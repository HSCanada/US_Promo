Operation =2
Name ="Tbl_Item_Master"
Option =0
Begin InputTables
    Name ="dbo_OL_ItemMaster"
End
Begin OutputColumns
    Expression ="dbo_OL_ItemMaster.[Comp Xref Item#]"
    Expression ="dbo_OL_ItemMaster.[HSI Item#]"
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
    Expression ="dbo_OL_ItemMaster.[Sub Major]"
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
    Expression ="dbo_OL_ItemMaster.[Sell Prc Brk1]"
    Expression ="dbo_OL_ItemMaster.[Sell Qty Brk2]"
    Expression ="dbo_OL_ItemMaster.[Sell Prc Brk2]"
    Expression ="dbo_OL_ItemMaster.[Sell Qty Brk3]"
    Expression ="dbo_OL_ItemMaster.[Sell Prc Brk3]"
    Expression ="dbo_OL_ItemMaster.[Classification Code]"
    Expression ="dbo_OL_ItemMaster.[Line Type]"
    Expression ="dbo_OL_ItemMaster.[Stock Type]"
    Expression ="dbo_OL_ItemMaster.[GL Class type]"
    Expression ="dbo_OL_ItemMaster.[Avail Code]"
    Expression ="dbo_OL_ItemMaster.[Ration Qty]"
    Expression ="dbo_OL_ItemMaster.[Country Of Org]"
    Expression ="dbo_OL_ItemMaster.[Branch Plant]"
    Expression ="dbo_OL_ItemMaster.[Stocking Flag]"
    Expression ="dbo_OL_ItemMaster.[Pricing Info]"
    Expression ="dbo_OL_ItemMaster.[MSDS Flag]"
    Expression ="dbo_OL_ItemMaster.[MSDS Xref Type]"
    Expression ="dbo_OL_ItemMaster.[MSDS Item#]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
        Top =50
        Name ="dbo_OL_ItemMaster"
        Name =""
    End
End
