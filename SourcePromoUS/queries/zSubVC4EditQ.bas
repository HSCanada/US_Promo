Operation =1
Option =2
Where ="(((CorpList.Promo)=-1))"
Begin InputTables
    Name ="CorpList"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="CorpList.VC6digit"
    Expression ="zSubVC.VendorCode"
    Expression ="zSubVC.SubVC"
    Expression ="CorpList.Promo"
    Expression ="CorpList.Company"
    Expression ="CorpList.FN"
    Expression ="CorpList.LN"
    Expression ="CorpList.Add1"
    Expression ="CorpList.Add2"
    Expression ="CorpList.City"
    Expression ="CorpList.St"
    Expression ="CorpList.Zip"
    Expression ="CorpList.Tel"
    Expression ="CorpList.Ext"
    Expression ="CorpList.Fax"
    Expression ="CorpList.email"
    Expression ="CorpList.Reg"
    Expression ="CorpList.Country"
    Expression ="CorpList.FnTel"
    Expression ="CorpList.FnFax"
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
    Begin
        dbText "Name" ="CorpList.VC6digit"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zSubVC.VendorCode"
        dbInteger "ColumnWidth" ="885"
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
End
Begin
    State =0
    Left =106
    Top =88
    Right =1002
    Bottom =540
    Left =-1
    Top =-1
    Right =889
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =0
        Right =189
        Bottom =288
        Top =27
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =239
        Top =-1
        Right =335
        Bottom =110
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
