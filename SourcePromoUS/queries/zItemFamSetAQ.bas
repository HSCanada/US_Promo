Operation =3
Name ="zItemSub"
Option =0
Where ="(((zItmFamSet.Copy)<>0) AND ((zItemSub.RecID) Is Null))"
Begin InputTables
    Name ="zItmFamSet"
    Name ="zItemSub"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="SRec()"
    Name ="HSICode"
    Expression ="zItmFamSet.HSICode"
    Name ="ProdNm"
    Expression ="zItmFamSet.ProdNm"
    Name ="ProdDesc"
    Expression ="zItmFamSet.ProdDesc"
    Name ="BrandNmPkg"
    Expression ="zItmFamSet.BrandNmPkg"
    Name ="DisplayName"
    Expression ="zItmFamSet.DisplayName"
    Name ="BuyPart"
    Expression ="zItmFamSet.BuyPart"
    Name ="ItmQty"
    Expression ="zItmFamSet.ItmQty"
    Name ="PkgSz"
    Expression ="zItmFamSet.PkgSz"
    Name ="Stk"
    Expression ="zItmFamSet.Stk"
    Name ="Dftd"
    Expression ="zItmFamSet.Dftd"
    Name ="Free"
    Expression ="zItmFamSet.Free"
    Name ="Copy"
    Expression ="zItmFamSet.Copy"
End
Begin Joins
    LeftTable ="zItmFamSet"
    RightTable ="zItemSub"
    Expression ="zItmFamSet.RecID = zItemSub.RecID"
    Flag =2
    LeftTable ="zItmFamSet"
    RightTable ="zItemSub"
    Expression ="zItmFamSet.HSICode = zItemSub.HSICode"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =132
    Top =44
    Right =1192
    Bottom =412
    Left =-1
    Top =-1
    Right =1049
    Bottom =200
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =70
        Top =0
        Right =171
        Bottom =167
        Top =19
        Name ="zItmFamSet"
        Name =""
    End
    Begin
        Left =297
        Top =1
        Right =393
        Bottom =168
        Top =19
        Name ="zItemSub"
        Name =""
    End
End
