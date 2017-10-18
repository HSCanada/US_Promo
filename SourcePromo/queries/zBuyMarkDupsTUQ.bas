Operation =4
Option =0
Where ="(((zBuy.RecID)=[zPromoDupsT].[RecID]))"
Begin InputTables
    Name ="zPromoDupsT"
    Name ="zBuy"
End
Begin OutputColumns
    Name ="zBuy.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromoDupsT"
    Expression ="zBuy.RecID = zPromoDupsT.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =20
    Top =309
    Right =611
    Bottom =635
    Left =-1
    Top =-1
    Right =584
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =246
        Top =-2
        Right =474
        Bottom =90
        Top =0
        Name ="zPromoDupsT"
        Name =""
    End
    Begin
        Left =63
        Top =0
        Right =159
        Bottom =107
        Top =0
        Name ="zBuy"
        Name =""
    End
End
