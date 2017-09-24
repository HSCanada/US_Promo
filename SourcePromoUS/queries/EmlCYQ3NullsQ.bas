Operation =1
Option =2
Where ="(((EffQtrQ.CYQ3)=0))"
Begin InputTables
    Name ="EffQtrQ"
End
Begin OutputColumns
    Expression ="EffQtrQ.eml"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="EffQtrQ.eml"
        dbInteger "ColumnWidth" ="3165"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =628
    Left =-1
    Top =-1
    Right =230
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =107
        Top =10
        Name ="EffQtrQ"
        Name =""
    End
End
