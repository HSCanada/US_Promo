Operation =1
Option =0
Having ="(((First(VipMasterItemFile.ITMCDE)) Is Not Null))"
Begin InputTables
    Name ="zItemSub"
    Name ="VipMasterItemFile"
End
Begin OutputColumns
    Expression ="zItemSub.RecID"
    Alias ="DisplayName"
    Expression ="First(VipMasterItemFile.DispMfgCd)"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="VipMasterItemFile"
    Expression ="zItemSub.HSICode = VipMasterItemFile.ITMCDE"
    Flag =2
End
Begin Groups
    Expression ="zItemSub.RecID"
    GroupLevel =0
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
    Left =-2
    Top =0
    Right =938
    Bottom =312
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =103
        Top =7
        Right =199
        Bottom =114
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =541
        Top =13
        Right =637
        Bottom =120
        Top =3
        Name ="VipMasterItemFile"
        Name =""
    End
End
