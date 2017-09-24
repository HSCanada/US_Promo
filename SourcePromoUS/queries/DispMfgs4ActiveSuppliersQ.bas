Operation =1
Option =2
Where ="(((VipMasterItemFile.DispMfgCd) Is Not Null))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="zSubVC.SubVC"
    Expression ="VipMasterItemFile.DispMfgCd"
End
Begin Joins
    LeftTable ="VipMasterItemFile"
    RightTable ="zSubVC"
    Expression ="VipMasterItemFile.SUPPLR = zSubVC.SubVC"
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
    Left =50
    Top =250
    Right =1140
    Bottom =744
    Left =-1
    Top =-1
    Right =1079
    Bottom =283
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =326
        Top =-1
        Right =463
        Bottom =240
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =65
        Top =-3
        Right =167
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
