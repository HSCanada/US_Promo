Operation =4
Option =0
Where ="(((zPromo.RecID)=[zPromoDupsQ].[RecID]))"
Begin InputTables
    Name ="zPromoDupsQ"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zPromoDupsQ"
    RightTable ="zPromo"
    Expression ="zPromoDupsQ.RecID = zPromo.RecID"
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
    Left =224
    Top =190
    Right =976
    Bottom =502
    Left =-1
    Top =-1
    Right =745
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =64
        Top =0
        Right =187
        Bottom =107
        Top =34
        Name ="zPromoDupsQ"
        Name =""
    End
    Begin
        Left =236
        Top =-1
        Right =332
        Bottom =106
        Top =124
        Name ="zPromo"
        Name =""
    End
End
