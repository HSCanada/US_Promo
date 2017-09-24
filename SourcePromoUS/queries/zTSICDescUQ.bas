Operation =4
Option =0
Where ="(((zItemSub.ProdDesc) Is Null) AND ((zItemSub.HSICode)=[zTSICQ].[ITEMCODE]) AND "
    "((zItemSub.RecID)=ZVar3()))"
Begin InputTables
    Name ="zTSICQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zItemSub.ProdDesc"
    Expression ="[zTSICQ].[DESC]"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="zTSICQ"
    Expression ="zItemSub.HSICode = zTSICQ.ITEMCODE"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbText "Description" ="Update Product Descriptions by HSI Item Code"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =527
    Left =-1
    Top =-1
    Right =933
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
        Bottom =218
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
