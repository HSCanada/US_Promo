Operation =1
Option =0
Begin InputTables
    Name ="FamSetPreQ"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Expression ="VipMasterItemFile.SUPPLR"
    Alias ="HSICode"
    Expression ="VipMasterItemFile.ITMCDE"
    Alias ="itmSet"
    Expression ="VipMasterItemFile.ITMSET"
    Alias ="ProdDesc"
    Expression ="VipMasterItemFile.LongDesc"
    Alias ="ProdNm"
    Expression ="VipMasterItemFile.LongDesc"
    Alias ="BuyPart"
    Expression ="1"
    Alias ="ItmQty"
    Expression ="VipMasterItemFile.PkgSz"
End
Begin Joins
    LeftTable ="FamSetPreQ"
    RightTable ="VipMasterItemFile"
    Expression ="FamSetPreQ.ITMSET = VipMasterItemFile.ITMSET"
    Flag =1
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
    ColumnsShown =539
    Begin
        Left =73
        Top =-1
        Right =173
        Bottom =211
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
