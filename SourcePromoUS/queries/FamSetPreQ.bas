Operation =1
Option =0
Where ="(((VipMasterItemFile.ITMCDE)=SIC()))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="VipMasterItemFile.SUPPLR"
    Expression ="zVendor.ID"
    Expression ="VipMasterItemFile.ITMSET"
    Expression ="VipMasterItemFile.LongDesc"
    Expression ="VipMasterItemFile.VENITM"
    Expression ="VipMasterItemFile.DispMfgCd"
    Expression ="VipMasterItemFile.DispMfgNm"
    Expression ="VipMasterItemFile.ProdClass"
    Expression ="VipMasterItemFile.SizeQty"
    Expression ="VipMasterItemFile.PkgQty"
    Expression ="VipMasterItemFile.PkgSz"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="VipMasterItemFile"
    Expression ="zVendor.VendorCode = VipMasterItemFile.SUPPLR"
    Flag =3
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
    Left =84
    Top =106
    Right =1079
    Bottom =704
    Left =-1
    Top =-1
    Right =984
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =194
        Top =0
        Right =291
        Bottom =107
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =323
        Top =-1
        Right =421
        Bottom =106
        Top =0
        Name ="zVendor"
        Name =""
    End
End
