Operation =1
Option =0
Where ="(((CorpList.Promo)=-1))"
Begin InputTables
    Name ="NonPromoPreQ"
    Name ="CorpList"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.NoEml"
    Expression ="NonPromoPreQ.Company"
    Expression ="NonPromoPreQ.VC6digit"
    Expression ="CorpList.Promo"
    Alias ="Name"
    Expression ="[FN] & \" \" & [LN]"
    Alias ="Address"
    Expression ="[Add1] & \" \" & [Add2] & \" \" & [City] & \" \" & [St] & \" \" & [Zip]"
    Alias ="Tele"
    Expression ="Format([Tel],\"(###) ###-####\")"
    Expression ="CorpList.email"
End
Begin Joins
    LeftTable ="NonPromoPreQ"
    RightTable ="CorpList"
    Expression ="NonPromoPreQ.VC6digit = CorpList.VC6digit"
    Flag =2
    LeftTable ="zVendor"
    RightTable ="NonPromoPreQ"
    Expression ="zVendor.VendorCode = NonPromoPreQ.VC6digit"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="VC6digit"
Begin
    Begin
        dbText "Name" ="Address"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Tele"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Name"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="NonPromoPreQ.VC6digit"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="NonPromoPreQ.Company"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="CorpList.Promo"
        dbInteger "ColumnWidth" ="690"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.NoEml"
        dbInteger "ColumnWidth" ="720"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =534
    Left =-1
    Top =-1
    Right =951
    Bottom =304
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="NonPromoPreQ"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =332
        Bottom =248
        Top =36
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =400
        Top =5
        Right =573
        Bottom =264
        Top =4
        Name ="zVendor"
        Name =""
    End
End
