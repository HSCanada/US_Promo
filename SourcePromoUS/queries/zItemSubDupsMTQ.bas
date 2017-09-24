Operation =2
Name ="zItemSubDelT"
Option =0
Where ="(((zItemSub.CodeID)<>[zItemSubDupLeadQ].[CodeID]))"
Begin InputTables
    Name ="zItemSub"
    Name ="zItemSubDupLeadQ"
End
Begin OutputColumns
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zItemSubDupLeadQ"
    RightTable ="zItemSub"
    Expression ="zItemSubDupLeadQ.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSubDupLeadQ"
    RightTable ="zItemSub"
    Expression ="zItemSubDupLeadQ.HSICode = zItemSub.HSICode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.CodeID"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MatchCode"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =10
    Top =182
    Right =1034
    Bottom =494
    Left =-1
    Top =-1
    Right =1017
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =344
        Top =0
        Right =473
        Bottom =122
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =76
        Top =1
        Right =267
        Bottom =108
        Top =0
        Name ="zItemSubDupLeadQ"
        Name =""
    End
End
