Operation =1
Option =2
Begin InputTables
    Name ="zSubVC"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Alias ="VC6digit"
    Expression ="zSubVC.VendorCode"
    Expression ="zSubVC.SubVC"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zSubVC"
    Expression ="zVendor.VendorCode = zSubVC.VendorCode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="CorpList.VC6digit"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zSubVC.VendorCode"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zSubVC.SubVC"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Promo"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Country"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.FN"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.St"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Tel"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Ext"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Fax"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Reg"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.FnTel"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.FnFax"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VC6digit"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="4035"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =106
    Top =88
    Right =1002
    Bottom =565
    Left =-1
    Top =-1
    Right =885
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =239
        Top =-1
        Right =335
        Bottom =91
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =422
        Top =20
        Right =518
        Bottom =280
        Top =0
        Name ="zVendor"
        Name =""
    End
End
