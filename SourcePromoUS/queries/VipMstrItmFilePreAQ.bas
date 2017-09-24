Operation =3
Name ="VipMasterItemFilePre"
Option =0
Begin InputTables
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Name ="SUPPLR"
    Expression ="VipMasterItemFile.SUPPLR"
    Name ="ITMSET"
    Expression ="VipMasterItemFile.ITMSET"
    Name ="ITMCDE"
    Expression ="VipMasterItemFile.ITMCDE"
    Name ="LongDesc"
    Expression ="VipMasterItemFile.LongDesc"
    Name ="VENITM"
    Expression ="VipMasterItemFile.VENITM"
    Name ="DispMfgCd"
    Expression ="VipMasterItemFile.DispMfgCd"
    Name ="DispMfgNm"
    Expression ="VipMasterItemFile.DispMfgNm"
    Name ="ProdClass"
    Expression ="VipMasterItemFile.ProdClass"
    Name ="SizeQty"
    Expression ="VipMasterItemFile.SizeQty"
    Name ="PkgQty"
    Expression ="VipMasterItemFile.PkgQty"
    Name ="PkgSz"
    Expression ="VipMasterItemFile.PkgSz"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1258
    Bottom =396
    Left =-1
    Top =-1
    Right =1189
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =80
        Top =3
        Right =249
        Bottom =110
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
End
