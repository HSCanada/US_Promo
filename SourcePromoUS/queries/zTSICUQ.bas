Operation =4
Option =8
Where ="(((zItemSub.HSICode)=[zTSICQ].[ITEMCODE]))"
Begin InputTables
    Name ="zTSICQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.TOC"
    Expression ="[zTSICQ].[TOC]"
    Name ="zItemSub.TOCNm"
    Expression ="[zTSICQ].[TOCNm]"
    Name ="zItemSub.STOC"
    Expression ="[zTSICQ].[SUBTOC]"
    Name ="zItemSub.STOCNm"
    Expression ="[zTSICQ].[STOCNm]"
End
Begin Joins
    LeftTable ="zTSICQ"
    RightTable ="zItemSub"
    Expression ="zTSICQ.ITEMCODE = zItemSub.HSICode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.STOCNm"
        dbInteger "ColumnWidth" ="3660"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =505
    Left =-1
    Top =-1
    Right =955
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =188
        Top =0
        Name ="zTSICQ"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =233
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
