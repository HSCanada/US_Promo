Operation =2
Name ="xTOCSTOCDT"
Option =0
Where ="(((TOCSTOC.SUBTOC) Is Not Null))"
Begin InputTables
    Name ="TOCSTOC"
    Name ="xTOCDQ"
End
Begin OutputColumns
    Expression ="TOCSTOC.TOC"
    Expression ="xTOCDQ.TOCD"
    Expression ="TOCSTOC.SUBTOC"
    Expression ="TOCSTOC.DESC"
End
Begin Joins
    LeftTable ="TOCSTOC"
    RightTable ="xTOCDQ"
    Expression ="TOCSTOC.TOC = xTOCDQ.TOC"
    Flag =1
End
Begin OrderBy
    Expression ="TOCSTOC.TOC"
    Flag =0
    Expression ="TOCSTOC.SUBTOC"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
Begin
    Begin
        dbText "Name" ="TOCSTOC.TOC"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="xTOCDQ.TOCD"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TOCSTOC.SUBTOC"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TOCSTOC.DESC"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
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
        Top =3
        Name ="TOCSTOC"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =83
        Top =0
        Name ="xTOCDQ"
        Name =""
    End
End
