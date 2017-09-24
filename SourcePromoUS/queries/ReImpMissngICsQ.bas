Operation =3
Name ="zItemSub"
Option =2
Where ="(((zItemSub.RecID) Is Null))"
Begin InputTables
    Name ="ProDetFix"
    Name ="zBuy"
    Name ="zItemSub"
    Name ="zPromo"
    Name ="E3NmPkgSzQ"
    Name ="VipMasterItemFile"
    Name ="zVendor"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="ItmSet"
    Expression ="ProDetFix.ItmSet"
    Name ="HSICode"
    Expression ="ProDetFix.HSICode"
    Name ="VIC"
    Expression ="VipMasterItemFile.VENITM"
    Name ="VndCd"
    Expression ="zVendor.ID"
    Name ="ProdNm"
    Expression ="ProDetFix.ProdNm"
    Name ="ProdDesc"
    Expression ="ProDetFix.ProdDesc"
    Alias ="BuyPart"
    Name ="BuyPart"
    Expression ="ProDetFix.Buy_Requirement"
    Alias ="IQ"
    Name ="ItmQty"
    Expression ="IIf(IsNull([E3NmPkgSzQ].[PkgSz]),1,[E3NmPkgSzQ].[PkgSz])"
End
Begin Joins
    LeftTable ="zBuy"
    RightTable ="zPromo"
    Expression ="zBuy.RecID = zPromo.RecID"
    Flag =3
    LeftTable ="zPromo"
    RightTable ="zItemSub"
    Expression ="zPromo.RecID = zItemSub.RecID"
    Flag =2
    LeftTable ="ProDetFix"
    RightTable ="E3NmPkgSzQ"
    Expression ="ProDetFix.HSICode = E3NmPkgSzQ.HSICode"
    Flag =2
    LeftTable ="E3NmPkgSzQ"
    RightTable ="VipMasterItemFile"
    Expression ="E3NmPkgSzQ.Item = VipMasterItemFile.ITMCDE"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="zVendor"
    Expression ="zPromo.ID = zVendor.ID"
    Flag =2
    LeftTable ="ProDetFix"
    RightTable ="zPromo"
    Expression ="ProDetFix.Pending_Id = zPromo.PendingId"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="zItmSbRecID"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProDetFix.ProdNm"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ProDetFix.ProdDesc"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =24
    Top =52
    Right =986
    Bottom =576
    Left =-1
    Top =-1
    Right =955
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =288
        Top =0
        Right =413
        Bottom =242
        Top =0
        Name ="ProDetFix"
        Name =""
    End
    Begin
        Left =785
        Top =-3
        Right =881
        Bottom =104
        Top =6
        Name ="zBuy"
        Name =""
    End
    Begin
        Left =448
        Top =92
        Right =544
        Bottom =319
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =577
        Top =0
        Right =673
        Bottom =287
        Top =112
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =166
        Top =0
        Right =262
        Bottom =107
        Top =0
        Name ="E3NmPkgSzQ"
        Name =""
    End
    Begin
        Left =18
        Top =1
        Right =136
        Bottom =183
        Top =0
        Name ="VipMasterItemFile"
        Name =""
    End
    Begin
        Left =784
        Top =152
        Right =880
        Bottom =259
        Top =0
        Name ="zVendor"
        Name =""
    End
End
