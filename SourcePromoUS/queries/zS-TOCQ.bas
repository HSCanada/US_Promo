Operation =1
Option =0
Where ="(((TOCSTOC.SUBTOC) Is Not Null) AND ((TOCSTOC.TOC) Is Not Null))"
Begin InputTables
    Name ="TOCSTOC"
    Name ="zTOCQ"
End
Begin OutputColumns
    Expression ="zTOCQ.TOC"
    Alias ="TOCNm"
    Expression ="zTOCQ.DESCR"
    Expression ="TOCSTOC.SUBTOC"
    Alias ="STOCNm"
    Expression ="TOCSTOC.DESCR"
End
Begin OrderBy
    Expression ="zTOCQ.TOC"
    Flag =0
    Expression ="TOCSTOC.SUBTOC"
    Flag =0
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
    Left =84
    Top =106
    Right =1002
    Bottom =543
    Left =-1
    Top =-1
    Right =907
    Bottom =269
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =343
        Top =6
        Right =439
        Bottom =232
        Top =0
        Name ="TOCSTOC"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =83
        Top =0
        Name ="zTOCQ"
        Name =""
    End
End
