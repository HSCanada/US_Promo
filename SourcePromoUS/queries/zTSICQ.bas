Operation =1
Option =0
Where ="(((zItemSubUniqsQ.HSICode) Is Not Null))"
Begin InputTables
    Name ="zTSIC"
    Name ="zItemSubUniqsQ"
End
Begin OutputColumns
    Expression ="zItemSubUniqsQ.HSICode"
    Expression ="zTSIC.ITEMCODE"
    Expression ="zTSIC.DESC"
    Expression ="zTSIC.EXTDESC"
    Alias ="ITEMSET"
    Expression ="zTSIC.ITMSET"
    Expression ="zTSIC.TOC"
    Expression ="zTSIC.TOCNm"
    Alias ="SUBTOC"
    Expression ="zTSIC.STOC"
    Expression ="zTSIC.STOCNm"
End
Begin Joins
    LeftTable ="zItemSubUniqsQ"
    RightTable ="zTSIC"
    Expression ="zItemSubUniqsQ.HSICode = zTSIC.ITEMCODE"
    Flag =2
End
Begin OrderBy
    Expression ="zTSIC.ITEMCODE"
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
    Left =-1
    Top =137
    Right =939
    Bottom =574
    Left =-1
    Top =-1
    Right =929
    Bottom =269
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =267
        Top =-4
        Right =424
        Bottom =209
        Top =0
        Name ="zTSIC"
        Name =""
    End
    Begin
        Left =75
        Top =-4
        Right =237
        Bottom =58
        Top =0
        Name ="zItemSubUniqsQ"
        Name =""
    End
End
