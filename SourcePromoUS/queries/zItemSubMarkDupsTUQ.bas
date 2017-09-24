Operation =4
Option =0
Where ="(((zItemSub.RecID)=[zPromoDupsT].[RecID]))"
Begin InputTables
    Name ="zPromoDupsT"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zPromoDupsT"
    Expression ="zItemSub.RecID = zPromoDupsT.RecID"
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
        Left =232
        Top =0
        Right =460
        Bottom =92
        Top =0
        Name ="zPromoDupsT"
        Name =""
    End
    Begin
        Left =62
        Top =-2
        Right =158
        Bottom =105
        Top =2
        Name ="zItemSub"
        Name =""
    End
End
