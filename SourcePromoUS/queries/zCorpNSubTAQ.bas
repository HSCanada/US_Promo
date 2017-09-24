Operation =3
Name ="zCorpNSubT"
Option =2
Where ="(((CorpList.Promo)=-1) AND ((CorpList.email) Is Not Null))"
Begin InputTables
    Name ="CorpList"
    Name ="zSubVC"
End
Begin OutputColumns
    Name ="VC6digit"
    Expression ="CorpList.VC6digit"
    Name ="Company"
    Expression ="CorpList.Company"
    Name ="FN"
    Expression ="CorpList.FN"
    Name ="LN"
    Expression ="CorpList.LN"
    Name ="Add1"
    Expression ="CorpList.Add1"
    Name ="Add2"
    Expression ="CorpList.Add2"
    Name ="City"
    Expression ="CorpList.City"
    Name ="St"
    Expression ="CorpList.St"
    Name ="Zip"
    Expression ="CorpList.Zip"
    Name ="Tel"
    Expression ="CorpList.Tel"
    Name ="Ext"
    Expression ="CorpList.Ext"
    Name ="Fax"
    Expression ="CorpList.Fax"
    Name ="email"
    Expression ="CorpList.email"
    Name ="Reg"
    Expression ="CorpList.Reg"
    Name ="Country"
    Expression ="CorpList.Country"
    Name ="FnTel"
    Expression ="CorpList.FnTel"
    Name ="FnFax"
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
dbBoolean "UseTransaction" ="-1"
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
    Left =95
    Top =22
    Right =991
    Bottom =474
    Left =-1
    Top =-1
    Right =889
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =70
        Top =0
        Right =189
        Bottom =287
        Top =33
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =239
        Top =-1
        Right =335
        Bottom =91
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
