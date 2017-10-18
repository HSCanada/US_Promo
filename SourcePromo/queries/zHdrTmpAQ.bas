Operation =3
Name ="zHdrTmp"
Option =0
Where ="(((zHdr.RecID)=HProRecID()))"
Begin InputTables
    Name ="zHdr"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zHdr.RecID"
    Name ="BuyPart"
    Expression ="zHdr.BuyPart"
    Name ="QtyType"
    Expression ="zHdr.QtyType"
    Name ="QtyValu"
    Expression ="zHdr.QtyValu"
    Name ="BuyTxt"
    Expression ="zHdr.BuyTxt"
    Name ="Join"
    Expression ="zHdr.Join"
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
    Left =18
    Top =64
    Right =1004
    Bottom =376
    Left =-1
    Top =-1
    Right =979
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zHdr"
        Name =""
    End
End
