Operation =3
Name ="zBuy"
Option =2
Begin InputTables
    Name ="ImpBuy"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="ImpBuy.RecID"
    Name ="BuyPart"
    Expression ="ImpBuy.BuyPart"
    Name ="QtyType"
    Expression ="ImpBuy.QtyType"
    Name ="QtyValu"
    Expression ="ImpBuy.QtyValu"
    Name ="BuyTxt"
    Expression ="ImpBuy.BuyTxt"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =2
    Top =56
    Right =942
    Bottom =412
    Left =-1
    Top =-1
    Right =929
    Bottom =188
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =73
        Top =0
        Right =169
        Bottom =167
        Top =0
        Name ="ImpBuy"
        Name =""
    End
End
