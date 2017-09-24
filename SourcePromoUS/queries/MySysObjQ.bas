Operation =1
Option =0
Where ="(((MSysObjects.Database) Is Not Null))"
Begin InputTables
    Name ="MSysObjects"
End
Begin OutputColumns
    Expression ="MSysObjects.Database"
    Expression ="MSysObjects.DateUpdate"
    Expression ="MSysObjects.ForeignName"
    Expression ="MSysObjects.Name"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="MSysObjects.Database"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MSysObjects.DateUpdate"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MSysObjects.ForeignName"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MSysObjects.Name"
        dbInteger "ColumnWidth" ="4710"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =995
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =8
        Name ="MSysObjects"
        Name =""
    End
End
