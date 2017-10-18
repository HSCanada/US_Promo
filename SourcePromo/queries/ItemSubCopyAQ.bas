Operation =4
Option =0
Where ="(((zItemSub.RecID)=SICRec()))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.Copy"
    Expression ="-1"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =0
    Left =77
    Top =345
    Right =1207
    Bottom =657
    Left =-1
    Top =-1
    Right =1123
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =72
        Top =3
        Right =168
        Bottom =110
        Top =23
        Name ="zItemSub"
        Name =""
    End
End
