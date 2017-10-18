Operation =1
Option =0
Where ="(([zItemSub_1].[Free]=-1))"
Begin InputTables
    Name ="zItemSub"
    Name ="zItemSub"
    Alias ="zItemSub_1"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.CodeID"
    Alias ="BuyCode"
    Expression ="zItemSub.HSICode"
    Alias ="GetCode"
    Expression ="zItemSub_1.HSICode"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zItemSub_1"
    Expression ="zItemSub.RecID = zItemSub_1.RecID"
    Flag =2
End
Begin OrderBy
    Expression ="zItemSub.RecID"
    Flag =0
    Expression ="zItemSub.CodeID"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =588
    Left =-1
    Top =-1
    Right =907
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =238
        Top =8
        Right =334
        Bottom =115
        Top =22
        Name ="zItemSub_1"
        Name =""
    End
End
