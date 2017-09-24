Operation =3
Name ="RZsizeAVL"
Option =0
Begin InputTables
    Name ="RZsizeAVLQ"
End
Begin OutputColumns
    Name ="AVLCDE"
    Expression ="RZsizeAVLQ.avlcde"
    Name ="VENCOD"
    Expression ="RZsizeAVLQ.VENCOD"
    Name ="Item"
    Expression ="RZsizeAVLQ.Item"
    Name ="SIZE"
    Expression ="RZsizeAVLQ.SIZE"
    Name ="LftDgts"
    Expression ="RZsizeAVLQ.LftDgts"
    Name ="SizeQty"
    Expression ="RZsizeAVLQ.SizeQty"
    Name ="PkgQty"
    Expression ="RZsizeAVLQ.PkgQty"
    Name ="PkgSz"
    Expression ="RZsizeAVLQ.PkgSz"
    Name ="DL"
    Expression ="RZsizeAVLQ.DL"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =20
    Top =246
    Right =982
    Bottom =558
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =6
        Name ="RZsizeAVLQ"
        Name =""
    End
End
