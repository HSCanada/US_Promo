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
    Expression ="IIf(IsNull([ProdDesc]),([zTSICQ].[DESC]),[ProdDesc])"
End
Begin Joins
    LeftTable ="zTSICQ"
    RightTable ="zItemSub"
    Expression ="zTSICQ.ITEMCODE = zItemSub.HSICode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="zItemSub.ProdDesc"
        dbText "Description" ="Vendor Level Product Description Update"
    End
End
Begin
    State =2
    Left =-4
    Top =-28
    Right =800
    Bottom =471
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
        Bottom =178
        Top =0
        Name ="zTSICQ"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =223
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
