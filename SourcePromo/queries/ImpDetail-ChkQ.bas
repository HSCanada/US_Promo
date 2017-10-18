Operation =1
Option =0
Where ="(((zItemSub.HSICode) Is Null))"
Begin InputTables
    Name ="VipMasterItemFile"
    Name ="zItemSub"
    Name ="ImpDetPreQ"
End
Begin OutputColumns
    Alias ="ImpDt"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
    Expression ="ImpDetPreQ.PendingId"
    Expression ="ImpDetPreQ.RecID"
    Expression ="ImpDetPreQ.ItmSet"
    Expression ="ImpDetPreQ.HSI_Code"
    Alias ="Prod"
    Expression ="Left([LongDesc],30)"
    Expression ="VipMasterItemFile.LongDesc"
    Expression ="ImpDetPreQ.VIC"
    Expression ="ImpDetPreQ.BrandNmPkg"
    Expression ="ImpDetPreQ.DisplayName"
    Expression ="ImpDetPreQ.BuyPart"
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
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ImpDt"
        dbInteger "ColumnWidth" ="1155"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Prod"
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
    Left =7
    Top =11
    Right =848
    Bottom =426
    Left =-1
    Top =-1
    Right =834
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =539
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
