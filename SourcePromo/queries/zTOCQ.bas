Operation =1
Option =0
Where ="(((TOCSTOC.SUBTOC) Is Null)) OR (((TOCSTOC.SUBTOC)=\"\"))"
Begin InputTables
    Name ="TOCSTOC"
End
Begin OutputColumns
    Expression ="TOCSTOC.TOC"
    Expression ="TOCSTOC.DESCR"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =101
    Top =198
    Right =997
    Bottom =510
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =123
        Top =2
        Name ="TOCSTOC"
        Name =""
    End
End
