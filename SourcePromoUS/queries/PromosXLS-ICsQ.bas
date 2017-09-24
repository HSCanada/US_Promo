Operation =1
Option =0
Begin InputTables
    Name ="PromosXLSItemCodes"
End
Begin OutputColumns
    Alias ="F1Text"
    Expression ="[F1] & \"\""
    Alias ="Left3"
    Expression ="Left([F1],3)"
    Alias ="Right4"
    Expression ="Right([F1],4)"
    Alias ="F1Num"
    Expression ="[F1]+0"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="F1Text"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =650
    Left =-1
    Top =-1
    Right =1021
    Bottom =216
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =272
        Bottom =188
        Top =0
        Name ="PromosXLSItemCodes"
        Name =""
    End
End
