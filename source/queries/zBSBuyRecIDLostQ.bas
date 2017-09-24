Operation =1
Option =2
Where ="((Not (zBuy.BuyPart)=1))"
Begin InputTables
    Name ="zBuy"
End
Begin OutputColumns
    Expression ="zBuy.RecID"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =62
    Top =8
    Right =1002
    Bottom =320
    Left =-1
    Top =-1
    Right =929
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
        Name ="zBuy"
        Name =""
    End
End
