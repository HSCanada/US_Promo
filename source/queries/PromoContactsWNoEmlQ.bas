Operation =1
Option =0
Where ="(((CorpList.email) Is Null) AND ((CorpList.Promo)=-1)) OR (((CorpList.email) Is "
    "Null) AND ((CorpList.PromoLab)=-1))"
Begin InputTables
    Name ="CorpList"
End
Begin OutputColumns
    Alias ="MktgCode"
    Expression ="CorpList.VC6digit"
    Expression ="CorpList.Company"
    Alias ="Name"
    Expression ="[FN] & \" \" & [LN]"
    Expression ="CorpList.Tel"
    Alias ="Address"
    Expression ="[Add1] & \" \" & [Add2] & \" \" & [City] & \" \" & [St] & \" \" & [Zip]"
    Expression ="CorpList.email"
    Expression ="CorpList.Promo"
    Expression ="CorpList.PromoLab"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.PromoLab"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Promo"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Tel"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MktgCode"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =14
    Top =46
    Right =976
    Bottom =637
    Left =-1
    Top =-1
    Right =955
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =4
        Right =184
        Bottom =357
        Top =0
        Name ="CorpList"
        Name =""
    End
End
