Operation =1
Option =2
Where ="(((CorpList.Promo)=-1)) OR (((CorpList.PromoLab)=-1))"
Begin InputTables
    Name ="CorpList"
    Name ="zSubVC"
    Name ="zPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Alias ="Name"
    Expression ="[FN] & \" \" & [LN]"
    Expression ="CorpList.Company"
    Expression ="CorpList.VC6digit"
    Expression ="zVendor.NoEml"
    Expression ="CorpList.email"
    Expression ="zVendor.Notes"
    Expression ="zVendor.Comments"
    Alias ="Address"
    Expression ="[Add1] & \" \" & [Add2] & \" \" & [City] & \" \" & [St] & \" \" & [Zip]"
    Alias ="Tele"
    Expression ="Format([CorpList].[Tel],\"(###) ###-####\")"
    Alias ="Dental Contact"
    Expression ="IIf([Promo]=-1,\"Dental\",Null)"
    Alias ="Lab Contact"
    Expression ="IIf([Promo]=-1,\"Zahn\",Null)"
    Alias ="Promos?"
    Expression ="IIf([zPromo].[ID]>0,\"Yes\")"
End
Begin Joins
    LeftTable ="CorpList"
    RightTable ="zSubVC"
    Expression ="CorpList.VC6digit = zSubVC.SubVC"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =3
    LeftTable ="zVendor"
    RightTable ="zSubVC"
    Expression ="zVendor.VendorCode = zSubVC.VendorCode"
    Flag =3
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
        dbInteger "ColumnWidth" ="2565"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="CorpList.email"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Tele"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Dental Contact"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Lab Contact"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="CorpList.VC6digit"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Name"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="CorpList.Company"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="zVendor.NoEml"
        dbInteger "ColumnWidth" ="645"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Notes"
        dbInteger "ColumnWidth" ="1290"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Comments"
        dbInteger "ColumnWidth" ="1350"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Promos?"
        dbInteger "ColumnWidth" ="885"
        dbInteger "ColumnOrder" ="6"
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
    Right =955
    Bottom =304
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =332
        Bottom =248
        Top =0
        Name ="CorpList"
        Name =""
    End
    Begin
        Left =424
        Top =44
        Right =520
        Bottom =136
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =709
        Top =76
        Right =805
        Bottom =273
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =570
        Top =80
        Right =666
        Bottom =232
        Top =11
        Name ="zVendor"
        Name =""
    End
End
