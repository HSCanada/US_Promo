Operation =2
Name ="zItemDupKeepers"
Option =0
Begin InputTables
    Name ="zItemSubDups"
End
Begin OutputColumns
    Expression ="zItemSubDups.RecID"
    Expression ="zItemSubDups.HSICode"
    Expression ="zItemSubDups.Unique"
    Alias ="ID2Keep"
    Expression ="First(zItemSubDups.CodeID)"
End
Begin OrderBy
    Expression ="zItemSubDups.Unique"
    Flag =0
    Expression ="First(zItemSubDups.CodeID)"
    Flag =0
End
Begin Groups
    Expression ="zItemSubDups.RecID"
    GroupLevel =0
    Expression ="zItemSubDups.HSICode"
    GroupLevel =0
    Expression ="zItemSubDups.Unique"
    GroupLevel =0
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
    Left =7
    Top =133
    Right =969
    Bottom =445
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zItemSubDups"
        Name =""
    End
End
