Operation =4
Option =0
Where ="(((zReadPromo.BrandNmPkg) Is Null))"
Begin InputTables
    Name ="zReadPromo"
    Name ="VipMasterItemFile"
    Name ="zReadItemSub"
End
Begin OutputColumns
    Name ="zReadPromo.BrandNmPkg"
    Expression ="[VipMasterItemFile].[DispMfgCd]"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zReadItemSub"
    Expression ="zReadPromo.RecID = zReadItemSub.RecID"
    Flag =1
    LeftTable ="zReadItemSub"
    RightTable ="VipMasterItemFile"
    Expression ="zReadItemSub.HSICode = VipMasterItemFile.ITMCDE"
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
    Left =23
    Top =270
    Right =963
    Bottom =582
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =68
        Top =0
        Right =164
        Bottom =107
        Top =0
        Name ="zReadPromo"
        Name =""
    End
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
        Left =226
        Top =0
        Right =333
        Bottom =107
        Top =0
        Name ="zReadItemSub"
        Name =""
    End
End
