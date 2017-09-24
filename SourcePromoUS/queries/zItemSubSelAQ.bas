Operation =3
Name ="zItemSub"
Option =0
Begin InputTables
    Name ="zItemSubSelOKRecQ"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="SRec()"
    Name ="HSICode"
    Expression ="zItemSubSelOKRecQ.HSICode"
    Name ="ProdNm"
    Expression ="zItemSubSelOKRecQ.ProdNm"
    Name ="ProdDesc"
    Expression ="zItemSubSelOKRecQ.ProdDesc"
    Name ="BrandNmPkg"
    Expression ="zItemSubSelOKRecQ.BrandNmPkg"
    Name ="DisplayName"
    Expression ="zItemSubSelOKRecQ.DisplayName"
    Name ="BuyPart"
    Expression ="zItemSubSelOKRecQ.BuyPart"
    Name ="ItmQty"
    Expression ="zItemSubSelOKRecQ.ItmQty"
    Name ="PkgSz"
    Expression ="zItemSubSelOKRecQ.PkgSz"
    Name ="Stk"
    Expression ="zItemSubSelOKRecQ.Stk"
    Name ="Dftd"
    Expression ="zItemSubSelOKRecQ.Dftd"
    Name ="Free"
    Expression ="zItemSubSelOKRecQ.Free"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =110
    Top =227
    Right =1006
    Bottom =591
    Left =-1
    Top =-1
    Right =889
    Bottom =196
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =68
        Top =2
        Right =348
        Bottom =125
        Top =0
        Name ="zItemSubSelOKRecQ"
        Name =""
    End
End
