Operation =2
Name ="VipItemFile"
Option =0
Where ="((([WCS ITEMFILE].SUPPLR) Is Not Null) AND (([WCS ITEMFILE].AVLCDE)<>\"Z\" And ("
    "[WCS ITEMFILE].AVLCDE)<>\"U\" And ([WCS ITEMFILE].AVLCDE)<>\"D\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="WCS ITEMFILE"
    Name ="ItemCdWdispMfgCd"
    Name ="DispMfgNmQ"
End
Begin OutputColumns
    Expression ="[WCS ITEMFILE].SUPPLR"
    Expression ="[WCS ITEMFILE].ITMSET"
    Expression ="[WCS ITEMFILE].ITMCDE"
    Alias ="LongDesc"
    Expression ="[E3 NAME].JDE_Combined"
    Expression ="[WCS ITEMFILE].VENITM"
    Expression ="ItemCdWdispMfgCd.DispMfgCd"
    Expression ="DispMfgNmQ.DispMfgNm"
End
Begin Joins
    LeftTable ="WCS ITEMFILE"
    RightTable ="E3 NAME"
    Expression ="[WCS ITEMFILE].ITMCDE = [E3 NAME].Item"
    Flag =2
    LeftTable ="WCS ITEMFILE"
    RightTable ="ItemCdWdispMfgCd"
    Expression ="[WCS ITEMFILE].ITMCDE = ItemCdWdispMfgCd.ItemCd"
    Flag =2
    LeftTable ="ItemCdWdispMfgCd"
    RightTable ="DispMfgNmQ"
    Expression ="ItemCdWdispMfgCd.DispMfgCd = DispMfgNmQ.DMC"
    Flag =2
End
Begin OrderBy
    Expression ="[WCS ITEMFILE].SUPPLR"
    Flag =0
    Expression ="[WCS ITEMFILE].ITMSET"
    Flag =0
    Expression ="[WCS ITEMFILE].AVLCDE"
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
End
Begin
    State =0
    Left =22
    Top =231
    Right =984
    Bottom =543
    Left =-1
    Top =-1
    Right =955
    Bottom =144
    Left =0
    Top =19
    ColumnsShown =539
    Begin
        Left =308
        Top =-14
        Right =447
        Bottom =93
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =106
        Top =-21
        Right =210
        Bottom =101
        Top =0
        Name ="WCS ITEMFILE"
        Name =""
    End
    Begin
        Left =520
        Top =-18
        Right =695
        Bottom =59
        Top =0
        Name ="ItemCdWdispMfgCd"
        Name =""
    End
    Begin
        Left =754
        Top =6
        Right =850
        Bottom =83
        Top =0
        Name ="DispMfgNmQ"
        Name =""
    End
End
