Operation =1
Option =0
Where ="(((zItemSubSkipRecQ.HSICode) Is Null))"
Begin InputTables
    Name ="zItemSubSelRecQ"
    Name ="zItemSubSkipRecQ"
End
Begin OutputColumns
    Expression ="zItemSubSelRecQ.RecID"
    Expression ="zItemSubSelRecQ.Copy"
    Expression ="zItemSubSelRecQ.HSICode"
    Expression ="zItemSubSelRecQ.ProdNm"
    Expression ="zItemSubSelRecQ.ProdDesc"
    Expression ="zItemSubSelRecQ.BrandNmPkg"
    Expression ="zItemSubSelRecQ.DisplayName"
    Expression ="zItemSubSelRecQ.BuyPart"
    Expression ="zItemSubSelRecQ.ItmQty"
    Expression ="zItemSubSelRecQ.PkgSz"
    Expression ="zItemSubSelRecQ.Stk"
    Expression ="zItemSubSelRecQ.Dftd"
    Expression ="zItemSubSelRecQ.Free"
End
Begin Joins
    LeftTable ="zItemSubSelRecQ"
    RightTable ="zItemSubSkipRecQ"
    Expression ="zItemSubSelRecQ.HSICode = zItemSubSkipRecQ.HSICode"
    Flag =2
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
    Left =128
    Top =150
    Right =1258
    Bottom =462
    Left =-1
    Top =-1
    Right =1123
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =4
        Right =196
        Bottom =113
        Top =0
        Name ="zItemSubSelRecQ"
        Name =""
    End
    Begin
        Left =255
        Top =4
        Right =419
        Bottom =111
        Top =0
        Name ="zItemSubSkipRecQ"
        Name =""
    End
End
