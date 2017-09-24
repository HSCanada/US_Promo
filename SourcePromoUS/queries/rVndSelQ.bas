Operation =1
Option =0
Where ="(((VipSubVCs.VendorCode)=ZSelVC()))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="VipSubVCs"
End
Begin OutputColumns
    Alias ="Family Set"
    Expression ="VipMasterItemFile.ITMSET"
    Alias ="ProductName"
    Expression ="VipMasterItemFile.LongDesc"
    Alias ="VendorItemCodes"
    Expression ="VipMasterItemFile.VENITM"
    Alias ="SSDItemCodes"
    Expression ="VipMasterItemFile.ITMCDE"
    Alias ="Description"
    Expression ="VipMasterItemFile.DispMfgNm"
End
Begin Joins
    LeftTable ="VipSubVCs"
    RightTable ="VipMasterItemFile"
    Expression ="VipSubVCs.SubVC = VipMasterItemFile.SUPPLR"
    Flag =1
End
Begin OrderBy
    Expression ="VipMasterItemFile.ITMSET"
    Flag =0
    Expression ="VipMasterItemFile.VENITM"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ProductName"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =62
    Top =0
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =205
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =184
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =98
        Top =0
        Name ="VipSubVCs"
        Name =""
    End
End
