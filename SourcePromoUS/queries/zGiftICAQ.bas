Operation =3
Name ="zGiftCode"
Option =0
Begin InputTables
    Name ="zGiftICRecIDQ"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zRecNew()"
    Name ="ItemCd"
    Expression ="zGiftICRecIDQ.ItemCd"
    Name ="Desc"
    Expression ="zGiftICRecIDQ.Desc"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =106
    Top =140
    Right =1002
    Bottom =452
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =75
        Top =3
        Right =171
        Bottom =95
        Top =0
        Name ="zGiftICRecIDQ"
        Name =""
    End
End
