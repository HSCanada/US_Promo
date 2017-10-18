Operation =1
Option =0
Where ="(((xTOCSTOCDT.TOC)=[Forms]![zPromoF]![TOC]))"
Begin InputTables
    Name ="xTOCSTOCDT"
End
Begin OutputColumns
    Expression ="xTOCSTOCDT.SUBTOC"
    Expression ="xTOCSTOCDT.DESC"
End
Begin OrderBy
    Expression ="xTOCSTOCDT.TOC"
    Flag =0
    Expression ="xTOCSTOCDT.SUBTOC"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
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
        Name ="xTOCSTOCDT"
        Name =""
    End
End
