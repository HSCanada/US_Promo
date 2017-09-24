Operation =3
Name ="mReadGiftCode"
Option =0
Begin InputTables
    Name ="zReadPromo"
    Name ="zGiftCode"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zGiftCode.RecID"
    Name ="ItemCd"
    Expression ="zGiftCode.ItemCd"
    Name ="Desc"
    Expression ="zGiftCode.Desc"
End
Begin Joins
    LeftTable ="zGiftCode"
    RightTable ="zReadPromo"
    Expression ="zGiftCode.RecID = zReadPromo.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =96
    Right =1002
    Bottom =408
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =73
        Top =6
        Right =218
        Bottom =113
        Top =0
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =458
        Top =6
        Right =554
        Bottom =113
        Top =0
        Name ="zGiftCode"
        Name =""
    End
End
