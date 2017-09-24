Operation =4
Option =0
Where ="(((zPromo.RecID)=[zPromoDupsT].[RecID]))"
Begin InputTables
    Name ="zPromo"
    Name ="zPromoDupsT"
End
Begin OutputColumns
    Name ="zPromo.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zPromoDupsT"
    Expression ="zPromo.RecID = zPromoDupsT.RecID"
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
    State =2
    Left =-4
    Top =-23
    Right =1152
    Bottom =748
    Left =-1
    Top =-1
    Right =1149
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =52
        Top =0
        Right =148
        Bottom =107
        Top =123
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =246
        Top =-2
        Right =474
        Bottom =104
        Top =0
        Name ="zPromoDupsT"
        Name =""
    End
End
