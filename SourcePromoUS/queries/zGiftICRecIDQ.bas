Operation =1
Option =0
Where ="(((zGiftCode.RecID)=ZRecOld()))"
Begin InputTables
    Name ="zGiftCode"
End
Begin OutputColumns
    Expression ="zGiftCode.RecID"
    Expression ="zGiftCode.ItemCd"
    Expression ="zGiftCode.Desc"
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
    Left =84
    Top =66
    Right =1002
    Bottom =378
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zGiftCode"
        Name =""
    End
End
