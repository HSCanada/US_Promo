Operation =3
Name ="VipMasterItemFile"
Option =0
Where ="(((WCSitemFileQ.itmcde)=\"3270803\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="DispMfgNmQ"
    Name ="VipSuppUQ"
    Name ="WCSitemFileQ"
    Name ="dbo_ItemMfrDisplay"
End
Begin OutputColumns
    Name ="SUPPLR"
    Expression ="WCSitemFileQ.supplr"
    Name ="ITMCDE"
    Expression ="WCSitemFileQ.itmcde"
    Name ="ITMSET"
    Expression ="WCSitemFileQ.ITMSET"
    Name ="LongDesc"
    Expression ="[E3 NAME].JDE_Combined"
    Name ="VENITM"
    Expression ="WCSitemFileQ.VENITM"
    Name ="DispMfgCd"
    Expression ="dbo_ItemMfrDisplay.Brand"
    Name ="DispMfgNm"
    Expression ="DispMfgNmQ.DispMfgNm"
    Name ="ProdClass"
    Expression ="dbo_ItemMfrDisplay.[Stock Type]"
    Alias ="Strn"
    Name ="SizeQty"
    Expression ="IIf(IsNumeric([PkgSz])=True,[PkgSz],IIf(Left([JDE_SIZE],2)=\"Ea\",1,Null))"
    Alias ="Qty"
    Name ="PkgQty"
    Expression ="IIf(Left([JDE_SIZE],2)=\"Ea\",\"N\",\"Y\")"
    Alias ="Pkg"
    Name ="PkgSz"
    Expression ="IIf(Left([JDE_SIZE],2)=\"Ea\",1,Left([PkgSz],5))"
End
Begin Joins
    LeftTable ="WCSitemFileQ"
    RightTable ="VipSuppUQ"
    Expression ="WCSitemFileQ.supplr = VipSuppUQ.SuppCd"
    Flag =3
    LeftTable ="E3 NAME"
    RightTable ="WCSitemFileQ"
    Expression ="[E3 NAME].Item = WCSitemFileQ.itmcde"
    Flag =3
    LeftTable ="WCSitemFileQ"
    RightTable ="dbo_ItemMfrDisplay"
    Expression ="WCSitemFileQ.itmcde = dbo_ItemMfrDisplay.Item"
    Flag =2
    LeftTable ="dbo_ItemMfrDisplay"
    RightTable ="DispMfgNmQ"
    Expression ="dbo_ItemMfrDisplay.Brand = DispMfgNmQ.DMC"
    Flag =2
End
Begin OrderBy
    Expression ="WCSitemFileQ.supplr"
    Flag =0
    Expression ="WCSitemFileQ.ITMSET"
    Flag =0
    Expression ="WCSitemFileQ.avlcde"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Prod Sys - Append Current Vendor's active items to [VipMasterItemFile]"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="[WCS ITEMFILE].supplr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.supplr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].itmcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.itmcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].ITMSET"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.ITMSET"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].VENITM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.VENITM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].avlcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stk.Stk"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RZsizeAVL.SizeQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RZsizeAVL.PkgQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].PkgSz"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].PkgQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].SizeQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Strn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pkg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.[Stock Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_ItemMfrDisplay.Brand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.avlcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].IMMSC1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.IMMSC1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[WCS ITEMFILE].prdcl1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WCSitemFileQ.prdcl1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].JDE_Combined"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCdWdispMfgCd.DispMfgCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DispMfgNmQ.DispMfgNm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Left([ITMCDE],1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Left([PRDCL1],1)"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1438
    Bottom =989
    Left =-1
    Top =-1
    Right =1419
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =419
        Top =34
        Right =558
        Bottom =408
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =840
        Top =0
        Right =974
        Bottom =77
        Top =0
        Name ="DispMfgNmQ"
        Name =""
    End
    Begin
        Left =47
        Top =37
        Right =143
        Bottom =99
        Top =0
        Name ="VipSuppUQ"
        Name =""
    End
    Begin
        Left =196
        Top =9
        Right =337
        Bottom =399
        Top =0
        Name ="WCSitemFileQ"
        Name =""
    End
    Begin
        Left =610
        Top =4
        Right =754
        Bottom =230
        Top =0
        Name ="dbo_ItemMfrDisplay"
        Name =""
    End
End
