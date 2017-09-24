Operation =3
Name ="zItmFamSet"
Option =0
Begin InputTables
    Name ="FamSetPreQ"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="SRec()"
    Alias ="HSICode"
    Name ="HSICode"
    Expression ="VipMasterItemFile.ITMCDE"
    Alias ="itmSet"
    Name ="ItmSet"
    Expression ="VipMasterItemFile.ITMSET"
    Alias ="ProdDesc"
    Name ="ProdDesc"
    Expression ="VipMasterItemFile.LongDesc"
    Alias ="ProdNm"
    Name ="ProdNm"
    Expression ="VipMasterItemFile.LongDesc"
    Alias ="BuyPart"
    Name ="BuyPart"
    Expression ="1"
    Alias ="ItmQty"
    Name ="ItmQty"
    Expression ="VipMasterItemFile.PkgSz"
    Alias ="Copy"
    Name ="Copy"
    Expression ="1"
End
Begin Joins
    LeftTable ="FamSetPreQ"
    RightTable ="VipMasterItemFile"
    Expression ="FamSetPreQ.ITMSET = VipMasterItemFile.ITMSET"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =167
    Top =392
    Right =1162
    Bottom =814
    Left =-1
    Top =-1
    Right =988
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =73
        Top =-1
        Right =173
        Bottom =233
        Top =0
        Name ="FamSetPreQ"
        Name =""
    End
    Begin
        Left =259
        Top =0
        Right =378
        Bottom =212
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
