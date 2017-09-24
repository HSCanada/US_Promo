Operation =1
Option =0
Begin InputTables
    Name ="dbo_tbl_Main"
    Name ="dbo_tbl_Items"
End
Begin OutputColumns
    Expression ="dbo_tbl_Main.RecID"
    Expression ="dbo_tbl_Items.ItemNumber"
    Alias ="Text"
    Expression ="First(([Buy] & [get]))"
    Alias ="Original"
    Expression ="First(([Buy] & [get]))"
End
Begin Joins
    LeftTable ="dbo_tbl_Main"
    RightTable ="dbo_tbl_Items"
    Expression ="dbo_tbl_Main.RecID=dbo_tbl_Items.RecID"
    Flag =1
End
Begin Groups
    Expression ="dbo_tbl_Main.RecID"
    GroupLevel =0
    Expression ="dbo_tbl_Items.ItemNumber"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Text"
        dbInteger "ColumnWidth" ="11955"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Original"
        dbInteger "ColumnWidth" ="4815"
        dbBoolean "ColumnHidden" ="0"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_tbl_Main"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =109
        Top =0
        Name ="dbo_tbl_Items"
        Name =""
    End
End
