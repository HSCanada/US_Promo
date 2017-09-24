Operation =1
Option =0
Where ="(((zItemSub.RecID)=SRec()))"
Begin InputTables
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Expression ="zItemSub.Copy"
    Expression ="zItemSub.HSICode"
    Expression ="zItemSub.ProdNm"
    Expression ="zItemSub.ProdDesc"
    Expression ="zItemSub.BrandNmPkg"
    Expression ="zItemSub.DisplayName"
    Expression ="zItemSub.BuyPart"
    Expression ="zItemSub.ItmQty"
    Expression ="zItemSub.PkgSz"
    Expression ="zItemSub.Stk"
    Expression ="zItemSub.Dftd"
    Expression ="zItemSub.Free"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zItemSub.Copy"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =208
    Top =189
    Right =1126
    Bottom =568
    Left =-1
    Top =-1
    Right =907
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =0
        Right =162
        Bottom =182
        Top =18
        Name ="zItemSub"
        Name =""
    End
End
