Operation =3
Name ="zVendor"
Option =2
Having ="(((BRS_ItemSupplier.Supplier)=[SupplierFamily] And (BRS_ItemSupplier.Supplier)<>"
    "\"\")) OR (((BRS_ItemSupplier.SupplierFamily)=\"\"))"
Begin InputTables
    Name ="Integration_Item"
    Name ="BRS_Item"
    Name ="BRS_ItemSupplier"
End
Begin OutputColumns
    Name ="ID"
    Expression ="BRS_ItemSupplier.SupplierKey"
    Name ="VendorCode"
    Expression ="BRS_ItemSupplier.Supplier"
    Alias ="FirstOfsupplier_nm"
    Name ="Company"
    Expression ="First(BRS_ItemSupplier.supplier_nm)"
    Alias ="Expr1"
    Name ="MKT"
    Expression ="1"
End
Begin Joins
    LeftTable ="Integration_Item"
    RightTable ="BRS_Item"
    Expression ="Integration_Item.Item = BRS_Item.Item"
    Flag =1
    LeftTable ="BRS_Item"
    RightTable ="BRS_ItemSupplier"
    Expression ="BRS_Item.Supplier = BRS_ItemSupplier.Supplier"
    Flag =1
End
Begin Groups
    Expression ="BRS_ItemSupplier.SupplierKey"
    GroupLevel =0
    Expression ="BRS_ItemSupplier.Supplier"
    GroupLevel =0
    Expression ="BRS_ItemSupplier.SupplierFamily"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[S0040_qapp_zVendor].[Supplier]"
dbBoolean "OrderByOn" ="-1"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Items.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.SupplierFamily"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfsupplier_nm"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.supplier_nm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_Item.Est12MoSales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.SupplierKey"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1290
    Bottom =956
    Left =-1
    Top =-1
    Right =1274
    Bottom =694
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =82
        Top =128
        Right =226
        Bottom =272
        Top =0
        Name ="Integration_Item"
        Name =""
    End
    Begin
        Left =341
        Top =153
        Right =485
        Bottom =297
        Top =0
        Name ="BRS_Item"
        Name =""
    End
    Begin
        Left =601
        Top =157
        Right =737
        Bottom =301
        Top =0
        Name ="BRS_ItemSupplier"
        Name =""
    End
End
