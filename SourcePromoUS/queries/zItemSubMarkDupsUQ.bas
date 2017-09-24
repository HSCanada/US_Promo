Operation =4
Option =0
Where ="(((zItemSub.CodeID)=[zItemSubDupsT].[CodeID]))"
Begin InputTables
    Name ="zItemSub"
    Name ="zItemSubDupsT"
End
Begin OutputColumns
    Name ="zItemSub.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zItemSubDupsT"
    Expression ="zItemSub.CodeID = zItemSubDupsT.CodeID"
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
    Left =317
    Top =328
    Right =1069
    Bottom =640
    Left =-1
    Top =-1
    Right =745
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =245
        Top =-1
        Right =353
        Bottom =121
        Top =1
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =75
        Top =-2
        Right =171
        Bottom =105
        Top =0
        Name ="zItemSubDupsT"
        Name =""
    End
End
