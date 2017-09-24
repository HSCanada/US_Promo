Operation =1
Option =8
Where ="(((zSubVC.VendorCode) Is Null) AND ((CorpList.Promo)=-1))"
Begin InputTables
    Name ="CorpList"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="CorpList.RecID"
    Expression ="CorpList.VC6digit"
    Expression ="CorpList.Company"
End
Begin Joins
    LeftTable ="CorpList"
    RightTable ="zSubVC"
    Expression ="CorpList.VC6digit = zSubVC.VendorCode"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =0
    Left =128
    Top =110
    Right =1002
    Bottom =415
    Left =-1
    Top =-1
    Right =863
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =40
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
