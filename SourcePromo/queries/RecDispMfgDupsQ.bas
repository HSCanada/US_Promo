Operation =1
Option =0
Having ="(((Count(RecByMfgCdPreQ.RecID))=2))"
Begin InputTables
    Name ="RecByMfgCdPreQ"
End
Begin OutputColumns
    Expression ="RecByMfgCdPreQ.RecID"
    Alias ="Dups"
    Expression ="Count(RecByMfgCdPreQ.RecID)"
End
Begin Groups
    Expression ="RecByMfgCdPreQ.RecID"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="RecByMfgCdPreQ.RecID"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Dups"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =84
    Right =1130
    Bottom =396
    Left =-1
    Top =-1
    Right =1057
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =83
        Top =0
        Name ="RecByMfgCdPreQ"
        Name =""
    End
End
