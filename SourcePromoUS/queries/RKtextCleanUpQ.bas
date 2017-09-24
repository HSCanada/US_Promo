Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.RedeemOpt"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbInteger "RowHeight" ="270"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="11730"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-15
    Top =57
    Right =947
    Bottom =609
    Left =-1
    Top =-1
    Right =951
    Bottom =330
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =-2
        Right =184
        Bottom =309
        Top =51
        Name ="zPromo"
        Name =""
    End
End
