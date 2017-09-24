Operation =1
Option =0
Where ="(((CorpList.email) Is Null) AND ((CorpList.Promo)=-1)) OR (((CorpList.email) Is "
    "Null) AND ((CorpList.PromoLab)=-1))"
Begin InputTables
    Name ="CorpList"
End
Begin OutputColumns
    Expression ="CorpList.Company"
    Alias ="Contact"
    Expression ="[FN] & \" \" & [LN]"
    Alias ="Address"
    Expression ="[City] & \", \" & [St] & \", \" & [Zip]"
    Alias ="Phone"
    Expression ="Format([Tel],\"(###) ###-####\")"
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
        dbText "Name" ="Address"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.Promo"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CorpList.PromoLab"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Phone"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Contact"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =35
    Top =2
    Right =975
    Bottom =587
    Left =-1
    Top =-1
    Right =929
    Bottom =417
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =0
        Right =239
        Bottom =377
        Top =0
        Name ="CorpList"
        Name =""
    End
End
