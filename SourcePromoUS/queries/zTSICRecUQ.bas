Operation =4
Option =0
Where ="(((zItemSub.HSICode)=[zTSICQ].[ITEMCODE]) AND ((zTSICQ.RecID)=[Forms]![zPromoF]!"
    "[zItemSubF]![RecID]))"
Begin InputTables
    Name ="zTSICQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.TOC"
    Expression ="IIf(IsNull([TOC]),([zTSICQ].[TOC]),[TOC])"
    Name ="zItemSub.TOCNm"
    Expression ="IIf(IsNull([TOCNm]),([zTSICQ].[TOCNm]),[TOCNm])"
    Name ="zItemSub.STOC"
    Expression ="IIf(IsNull([STOC]),([zTSICQ].[SUBTOC]),[STOC])"
    Name ="zItemSub.STOCNm"
    Expression ="IIf(IsNull([STOCNm]),([zTSICQ].[STOCNm]),[STOCNm])"
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
