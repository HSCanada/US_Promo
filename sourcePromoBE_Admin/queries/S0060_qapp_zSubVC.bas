Operation =3
Name ="zSubVC"
Option =2
Begin InputTables
    Name ="Integration_Item"
    Name ="BRS_Item"
    Name ="BRS_ItemSupplier"
End
Begin OutputColumns
    Alias ="sf"
    Name ="VendorCode"
    Expression ="IIf([BRS_ItemSupplier]![SupplierFamily]=\"\",[BRS_ItemSupplier]![Supplier],[BRS_"
        "ItemSupplier]![SupplierFamily])"
    Name ="SubVC"
    Expression ="BRS_ItemSupplier.Supplier"
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
Begin OrderBy
    Expression ="IIf([BRS_ItemSupplier]![SupplierFamily]=\"\",[BRS_ItemSupplier]![Supplier],[BRS_"
        "ItemSupplier]![SupplierFamily])"
    Flag =0
    Expression ="BRS_ItemSupplier.Supplier"
    Flag =0
End
Begin Groups
    Expression ="IIf([BRS_ItemSupplier]![SupplierFamily]=\"\",[BRS_ItemSupplier]![Supplier],[BRS_"
        "ItemSupplier]![SupplierFamily])"
    GroupLevel =0
    Expression ="BRS_ItemSupplier.Supplier"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfsupplier_nm"
        dbInteger "ColumnWidth" ="3510"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.SupplierFamily"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Items.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="sf"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.SupplierKey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_Item.Est12MoSales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BRS_ItemSupplier.supplier_nm"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1705
    Bottom =956
    Left =-1
    Top =-1
    Right =1689
    Bottom =660
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
