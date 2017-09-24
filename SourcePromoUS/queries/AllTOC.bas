Operation =1
Option =0
Where ="(((AllTOCLink.Div)=\"DEN_FSC\")) OR (((AllTOCLink.Div)=\"ZAH_FSC\"))"
Begin InputTables
    Name ="AllTOCLink"
End
Begin OutputColumns
    Expression ="AllTOCLink.Div"
    Expression ="AllTOCLink.TOC"
    Expression ="AllTOCLink.TOCdesc"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="AllTOCLink.Div"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =418
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="AllTOCLink"
        Name =""
    End
End
