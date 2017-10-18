Operation =1
Option =2
Where ="(((CorpList.email) Is Not Null) AND ((zVendor.NoEml)<>-1) AND ((CorpList.Promo)="
    "-1)) OR (((CorpList.email) Is Not Null) AND ((zVendor.NoEml)<>-1) AND ((CorpList"
    ".PromoLab)=-1))"
Begin InputTables
    Name ="CorpList"
    Name ="zVendor"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="CorpList.email"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="CorpList"
    Expression ="zSubVC.SubVC = CorpList.VC6digit"
    Flag =3
    LeftTable ="zVendor"
    RightTable ="zSubVC"
    Expression ="zVendor.VendorCode = zSubVC.VendorCode"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =1025
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =4
        Right =184
        Bottom =351
        Top =0
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =397
        Top =58
        Right =493
        Bottom =255
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =242
        Top =113
        Right =338
        Bottom =205
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
