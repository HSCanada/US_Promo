Operation =5
Option =0
Begin InputTables
    Name ="MnCItemsT"
End
Begin OutputColumns
    Expression ="MnCItemsT.RecID"
    Expression ="MnCItemsT.ItmSet"
    Expression ="MnCItemsT.HSICode"
    Expression ="MnCItemsT.VndCd"
    Expression ="MnCItemsT.VIC"
    Expression ="MnCItemsT.ProdNm"
    Expression ="MnCItemsT.ProdDesc"
    Expression ="MnCItemsT.SpecPricing"
    Expression ="MnCItemsT.New"
    Expression ="MnCItemsT.BrandNmPkg"
    Expression ="MnCItemsT.DisplayName"
    Expression ="MnCItemsT.BuyPart"
    Expression ="MnCItemsT.ItmQty"
    Expression ="MnCItemsT.zItemSub_DelMe"
    Expression ="MnCItemsT.zItemSub_HideMe"
    Expression ="MnCItemsT.PkgSz"
    Expression ="MnCItemsT.Stk"
    Expression ="MnCItemsT.Dftd"
    Expression ="MnCItemsT.Free"
    Expression ="MnCItemsT.Copy"
    Expression ="MnCItemsT.NotBuy"
    Expression ="MnCItemsT.EffMnth"
    Expression ="MnCItemsT.EffYr"
    Expression ="MnCItemsT.Approvd"
    Expression ="MnCItemsT.DftPromo"
    Expression ="MnCItemsT.Deletd"
    Expression ="MnCItemsT.zPromo_DelMe"
    Expression ="MnCItemsT.zPromo_HideMe"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MnCItemsT.zPromo_HideMe"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =42
    Top =120
    Right =1297
    Bottom =735
    Left =-1
    Top =-1
    Right =1232
    Bottom =345
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="MnCItemsT"
        Name =""
    End
End
