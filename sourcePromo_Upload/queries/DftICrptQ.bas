Operation =1
Option =0
Begin InputTables
    Name ="DftULSQ"
    Name ="WcsItemFile"
End
Begin OutputColumns
    Alias ="Co"
    Expression ="DftULSQ.Company"
    Expression ="DftULSQ.PromoNm"
    Expression ="DftULSQ.Item"
    Alias ="Buy"
    Expression ="[ItmQty]*1"
    Expression ="DftULSQ.BuyGet"
    Expression ="DftULSQ.Eff"
    Expression ="DftULSQ.Exp"
    Alias ="Free"
    Expression ="IIf(IsNull([FreQty]*1),0,[FreQty]*1)"
    Expression ="DftULSQ.FreeItm"
    Expression ="WcsItemFile.avlcde"
    Expression ="WcsItemFile.PrdCls"
    Alias ="PrivLbl"
    Expression ="WcsItemFile.IMMSC1"
    Alias ="stck"
    Expression ="WcsItemFile.imstck"
End
Begin Joins
    LeftTable ="DftULSQ"
    RightTable ="WcsItemFile"
    Expression ="DftULSQ.Item = WcsItemFile.itmcde"
    Flag =1
End
Begin OrderBy
    Expression ="DftULSQ.Company"
    Flag =0
    Expression ="DftULSQ.PromoNm"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="WcsItemFile.avlcde"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="DftULSQ.FreeItm"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="WcsItemFile.PrdCls"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="stck"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="Free"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PrivLbl"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="DftULSQ.Eff"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.Exp"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.PromoNm"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.Item"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DftULSQ.BuyGet"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-10
    Top =-32
    Right =1286
    Bottom =844
    Left =-1
    Top =-1
    Right =1140
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =72
        Top =-1
        Right =203
        Bottom =207
        Top =0
        Name ="DftULSQ"
        Name =""
    End
    Begin
        Left =277
        Top =0
        Right =460
        Bottom =208
        Top =6
        Name ="WcsItemFile"
        Name =""
    End
End
