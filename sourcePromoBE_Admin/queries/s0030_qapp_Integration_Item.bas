Operation =3
Name ="Integration_Item"
Option =2
Where ="(((tbl_Items.ItemNumber)<>\"\"))"
Begin InputTables
    Name ="tbl_Items"
End
Begin OutputColumns
    Name ="Item"
    Expression ="tbl_Items.ItemNumber"
    Alias ="Expr1"
    Name ="comm_group_cd"
    Expression ="\"\""
End
Begin OrderBy
    Expression ="tbl_Items.ItemNumber"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Items.ItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Items.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tbl_Items"
        Name =""
    End
End
