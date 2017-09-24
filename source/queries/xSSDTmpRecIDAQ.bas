Operation =3
Name ="zItmTmp"
Option =0
Where ="(((zItemSub.RecID)=ZRecID()))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zItemSub.RecID"
    Alias ="ISCode"
    Name ="ISCode"
    Expression ="zItemSub.CodeID"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
Begin
End
Begin
    State =0
    Left =67
    Top =-10
    Right =739
    Bottom =450
    Left =-1
    Top =-1
    Right =665
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
