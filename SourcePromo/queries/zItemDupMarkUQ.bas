Operation =4
Option =0
Begin InputTables
    Name ="zItemSub"
    Name ="zItems2Kill"
End
Begin OutputColumns
    Name ="zItemSub.DelMe"
    Expression ="-1"
End
Begin Joins
    LeftTable ="zItems2Kill"
    RightTable ="zItemSub"
    Expression ="zItems2Kill.CodeID = zItemSub.CodeID"
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
    Left =14
    Top =284
    Right =954
    Bottom =596
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =113
        Top =0
        Name ="zItems2Kill"
        Name =""
    End
End
