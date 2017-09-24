Operation =4
Option =0
Where ="(((zItemSub.HSICode) Is Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="zVCs"
End
Begin OutputColumns
    Name ="zItemSub.HSICode"
    Expression ="[zVCs].[ITMCDE]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zVCs"
    Expression ="zItemSub.VIC = zVCs.VENITM"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =575
    Left =-1
    Top =-1
    Right =933
    Bottom =323
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =69
        Top =0
        Right =192
        Bottom =302
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =254
        Top =0
        Right =373
        Bottom =122
        Top =0
        Name ="zVCs"
        Name =""
    End
End
