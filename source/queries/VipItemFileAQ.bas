Operation =3
Name ="VipMasterItemFile"
Option =0
Where ="(((WCSitemFileQ.supplr) Is Not Null) AND ((WCSitemFileQ.itmcde) Is Not Null And "
    "(WCSitemFileQ.itmcde) Like \"#######\") AND ((WCSitemFileQ.avlcde)<>\"Z\") AND ("
    "(WCSitemFileQ.IMMSC1)=\"B\") AND ((Left([ITMCDE],1))=\"1\" Or (Left([ITMCDE],1))"
    "=\"2\" Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Left([ITMCDE]"
    ",1))=\"5\" Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or (Left([ITM"
    "CDE],1))=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>\"A\" And ("
    "Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"W\") AND ((WCSitemFileQ.prdcl"
    "1)<>\"D95\" And (WCSitemFileQ.prdcl1)<>\"D30\" And (WCSitemFileQ.prdcl1)<>\"D35\""
    " And (WCSitemFileQ.prdcl1)<>\"D25\" And (WCSitemFileQ.prdcl1)<>\"S10\" And (WCSi"
    "temFileQ.prdcl1)<>\"S20\" And (WCSitemFileQ.prdcl1)<>\"S40\" And (WCSitemFileQ.p"
    "rdcl1)<>\"S50\" And (WCSitemFileQ.prdcl1)<>\"S60\" And (WCSitemFileQ.prdcl1) Not"
    " Like \"D4*\" And (WCSitemFileQ.prdcl1) Not Like \"L7*\")) OR (((WCSitemFileQ.su"
    "pplr) Is Not Null) AND ((WCSitemFileQ.itmcde) Is Not Null And (WCSitemFileQ.itmc"
    "de) Like \"#######\") AND ((WCSitemFileQ.avlcde)=\"B\" Or (WCSitemFileQ.avlcde)="
    "\"N\" Or (WCSitemFileQ.avlcde)=\"\" Or (WCSitemFileQ.avlcde) Is Null) AND ((WCSi"
    "temFileQ.IMMSC1)=\"B\") AND ((Left([ITMCDE],1))=\"1\" Or (Left([ITMCDE],1))=\"2\""
    " Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Left([ITMCDE],1))=\""
    "5\" Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or (Left([ITMCDE],1)"
    ")=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>\"A\" And (Left([P"
    "RDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"W\") AND ((WCSitemFileQ.prdcl1)<>\"D"
    "95\" And (WCSitemFileQ.prdcl1)<>\"D30\" And (WCSitemFileQ.prdcl1)<>\"D35\" And ("
    "WCSitemFileQ.prdcl1)<>\"D25\" And (WCSitemFileQ.prdcl1)<>\"S10\" And (WCSitemFil"
    "eQ.prdcl1)<>\"S20\" And (WCSitemFileQ.prdcl1)<>\"S40\" And (WCSitemFileQ.prdcl1)"
    "<>\"S50\" And (WCSitemFileQ.prdcl1)<>\"S60\" And (WCSitemFileQ.prdcl1) Not Like "
    "\"D4*\" And (WCSitemFileQ.prdcl1) Not Like \"L7*\"))"
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
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Prod Sys - Append Current Vendor's active items to [VipMasterItemFile]"
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
    Bottom =333
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
