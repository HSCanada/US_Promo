Operation =1
Option =0
Where ="(((AllSTOCLink.Div)=\"DEN_FSC\" Or (AllSTOCLink.Div)=\"ZAH_FSC\"))"
Begin InputTables
    Name ="AllSTOCLink"
    Name ="AllTOC"
End
Begin OutputColumns
    Alias ="Cat"
    Expression ="AllSTOCLink.Div"
    Alias ="Dpt"
    Expression ="IIf([AllSTOCLink].[Div]=\"DEN_FSC\",\"DEN\",\"LAB\")"
    Expression ="AllSTOCLink.TOC"
    Alias ="TOCNm"
    Expression ="AllTOC.TOCdesc"
    Expression ="AllSTOCLink.STOC"
    Alias ="STOCNm"
    Expression ="AllSTOCLink.STOCdesc"
End
Begin Joins
    LeftTable ="AllTOC"
    RightTable ="AllSTOCLink"
    Expression ="AllTOC.TOC = AllSTOCLink.TOC"
    Flag =1
    LeftTable ="AllSTOCLink"
    RightTable ="AllTOC"
    Expression ="AllSTOCLink.Div = AllTOC.Div"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="AllSTOCLink.TOC"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AllSTOCLink.STOC"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Dpt"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Cat"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="STOCNm"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TOCNm"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =44
    Top =50
    Right =962
    Bottom =362
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
        Name ="AllSTOCLink"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="AllTOC"
        Name =""
    End
End
