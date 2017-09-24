Operation =3
Name ="zItemSub"
Option =0
Where ="(((zItemSub.HSICode) Is Null))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="zItemSub"
    Name ="ImpDetPreQ"
End
Begin OutputColumns
    Alias ="ImpDt"
    Name ="FotoID"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
    Name ="RecID"
    Expression ="ImpDetPreQ.RecID"
    Name ="ItmSet"
    Expression ="ImpDetPreQ.ItmSet"
    Name ="HSICode"
    Expression ="ImpDetPreQ.HSI_Code"
    Alias ="Prod"
    Name ="ProdNm"
    Expression ="Left([LongDesc],30)"
    Name ="ProdDesc"
    Expression ="VipMasterItemFile.LongDesc"
    Name ="VIC"
    Expression ="ImpDetPreQ.VIC"
    Name ="BrandNmPkg"
    Expression ="ImpDetPreQ.BrandNmPkg"
    Name ="DisplayName"
    Expression ="ImpDetPreQ.DisplayName"
    Name ="BuyPart"
    Expression ="ImpDetPreQ.BuyPart"
    Name ="ItmQty"
    Expression ="ImpDetPreQ.ItmQty"
End
Begin Joins
    LeftTable ="ImpDetPreQ"
    RightTable ="VipMasterItemFile"
    Expression ="ImpDetPreQ.HSI_Code = VipMasterItemFile.ITMCDE"
    Flag =2
    LeftTable ="ImpDetPreQ"
    RightTable ="zItemSub"
    Expression ="ImpDetPreQ.HSI_Code = zItemSub.HSICode"
    Flag =2
    LeftTable ="ImpDetPreQ"
    RightTable ="zItemSub"
    Expression ="ImpDetPreQ.RecID = zItemSub.RecID"
    Flag =2
End
Begin OrderBy
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
    Flag =0
    Expression ="ImpDetPreQ.Pending_Id"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="ImpDt"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Prod"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.Pending_Id"
        dbInteger "ColumnOrder" ="2"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.ITMSET"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.HSI_Code"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="VipMasterItemFile.LongDesc"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.BrandNmPkg"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.DisplayName"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.BuyPart"
        dbInteger "ColumnWidth" ="330"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ImpDetPreQ.ItmQty"
        dbInteger "ColumnWidth" ="330"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =29
    Top =145
    Right =870
    Bottom =560
    Left =-1
    Top =-1
    Right =830
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =624
        Top =-1
        Right =775
        Bottom =196
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =287
        Top =1
        Right =383
        Bottom =198
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =69
        Top =0
        Right =192
        Bottom =212
        Top =1
        Name ="ImpDetPreQ"
        Name =""
    End
End
