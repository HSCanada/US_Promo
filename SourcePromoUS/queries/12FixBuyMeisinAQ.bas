Operation =1
Option =0
Begin InputTables
    Name ="12FixPromoBuy"
End
Begin OutputColumns
    Alias ="PendingID"
    Expression ="[12FixPromoBuy].Promo_Id"
    Expression ="[12FixPromoBuy].RecId"
    Alias ="QtyValu"
    Expression ="[12FixPromoBuy].Buy_Quantity"
    Alias ="QtyType"
    Expression ="[12FixPromoBuy].Buy_UOM"
    Alias ="BuyTxt"
    Expression ="[12FixPromoBuy].Buy_Item"
    Alias ="BuyPart"
    Expression ="[12FixPromoBuy].Buy_Requirement"
    Alias ="Mix"
    Expression ="-1"
    Alias ="PkgQty"
    Expression ="0"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[12FixPromoBuy].RecId"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="PendingID"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="QtyValu"
        dbInteger "ColumnWidth" ="870"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyType"
        dbInteger "ColumnWidth" ="930"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Mix"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PkgQty"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyPart"
        dbInteger "ColumnWidth" ="885"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BuyTxt"
        dbInteger "ColumnWidth" ="2460"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =47
    Top =242
    Right =1001
    Bottom =554
    Left =-1
    Top =-1
    Right =947
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="12FixPromoBuy"
        Name =""
    End
End
