Operation =4
Option =0
Where ="(((zPromo.BrandNmPkg) Is Null))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="zPromo"
    Name ="zItemSub"
End
Begin OutputColumns
    Name ="zPromo.BrandNmPkg"
    Expression ="[VipMasterItemFile].[DispMfgCd]"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSub"
    RightTable ="VipMasterItemFile"
    Expression ="zItemSub.HSICode = VipMasterItemFile.ITMCDE"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =28
    Top =314
    Right =968
    Bottom =626
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =393
        Top =0
        Right =553
        Bottom =92
        Top =1
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =66
        Top =0
        Right =162
        Bottom =107
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =231
        Top =0
        Right =327
        Bottom =107
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
