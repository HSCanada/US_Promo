Operation =3
Name ="VipMasterItemFile"
Option =0
Where ="((([WCS ITEMFILE].supplr) Is Not Null) AND (([WCS ITEMFILE].itmcde) Is Not Null "
    "And ([WCS ITEMFILE].itmcde) Like \"#######\") AND (([WCS ITEMFILE].avlcde)<>\"Z\""
    ") AND (([WCS ITEMFILE].IMMSC1)=\"B\") AND ((Left([ITMCDE],1))=\"1\" Or (Left([IT"
    "MCDE],1))=\"2\" Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Left"
    "([ITMCDE],1))=\"5\" Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or ("
    "Left([ITMCDE],1))=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>\""
    "A\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"W\") AND (([WCS ITEM"
    "FILE].prdcl1)<>\"D95\" And ([WCS ITEMFILE].prdcl1)<>\"D30\" And ([WCS ITEMFILE]."
    "prdcl1)<>\"D35\" And ([WCS ITEMFILE].prdcl1)<>\"D25\" And ([WCS ITEMFILE].prdcl1"
    ")<>\"S10\" And ([WCS ITEMFILE].prdcl1)<>\"S20\" And ([WCS ITEMFILE].prdcl1)<>\"S"
    "40\" And ([WCS ITEMFILE].prdcl1)<>\"S50\" And ([WCS ITEMFILE].prdcl1)<>\"S60\" A"
    "nd ([WCS ITEMFILE].prdcl1) Not Like \"D4*\" And ([WCS ITEMFILE].prdcl1) Not Like"
    " \"L7*\")) OR ((([WCS ITEMFILE].supplr) Is Not Null) AND (([WCS ITEMFILE].itmcde"
    ") Is Not Null And ([WCS ITEMFILE].itmcde) Like \"#######\") AND (([WCS ITEMFILE]"
    ".avlcde)=\"B\" Or ([WCS ITEMFILE].avlcde)=\"N\" Or ([WCS ITEMFILE].avlcde)=\"\" "
    "Or ([WCS ITEMFILE].avlcde) Is Null) AND (([WCS ITEMFILE].IMMSC1)=\"B\") AND ((Le"
    "ft([ITMCDE],1))=\"1\" Or (Left([ITMCDE],1))=\"2\" Or (Left([ITMCDE],1))=\"3\" Or"
    " (Left([ITMCDE],1))=\"4\" Or (Left([ITMCDE],1))=\"5\" Or (Left([ITMCDE],1))=\"6\""
    " Or (Left([ITMCDE],1))=\"7\" Or (Left([ITMCDE],1))=\"8\" Or (Left([ITMCDE],1))=\""
    "9\") AND ((Left([PRDCL1],1))<>\"A\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRD"
    "CL1],1))<>\"W\") AND (([WCS ITEMFILE].prdcl1)<>\"D95\" And ([WCS ITEMFILE].prdcl"
    "1)<>\"D30\" And ([WCS ITEMFILE].prdcl1)<>\"D35\" And ([WCS ITEMFILE].prdcl1)<>\""
    "D25\" And ([WCS ITEMFILE].prdcl1)<>\"S10\" And ([WCS ITEMFILE].prdcl1)<>\"S20\" "
    "And ([WCS ITEMFILE].prdcl1)<>\"S40\" And ([WCS ITEMFILE].prdcl1)<>\"S50\" And (["
    "WCS ITEMFILE].prdcl1)<>\"S60\" And ([WCS ITEMFILE].prdcl1) Not Like \"D4*\" And "
    "([WCS ITEMFILE].prdcl1) Not Like \"L7*\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="WCS ITEMFILE"
    Name ="ItemCdWdispMfgCd"
    Name ="DispMfgNmQ"
    Name ="VipSuppUQ"
    Name ="Stk"
    Name ="RZsizeAVL"
End
Begin OutputColumns
    Name ="SUPPLR"
    Expression ="[WCS ITEMFILE].supplr"
    Name ="ITMCDE"
    Expression ="[WCS ITEMFILE].itmcde"
    Name ="ITMSET"
    Expression ="[WCS ITEMFILE].ITMSET"
    Name ="LongDesc"
    Expression ="[E3 NAME].JDE_Combined"
    Name ="VENITM"
    Expression ="[WCS ITEMFILE].VENITM"
    Name ="DispMfgCd"
    Expression ="ItemCdWdispMfgCd.DispMfgCd"
    Name ="DispMfgNm"
    Expression ="DispMfgNmQ.DispMfgNm"
    Name ="ProdClass"
    Expression ="Stk.Stk"
    Name ="SizeQty"
    Expression ="RZsizeAVL.SizeQty"
    Name ="PkgQty"
    Expression ="RZsizeAVL.PkgQty"
    Name ="PkgSz"
    Expression ="[E3 NAME].PkgSz"
End
Begin Joins
    LeftTable ="WCS ITEMFILE"
    RightTable ="E3 NAME"
    Expression ="[WCS ITEMFILE].itmcde = [E3 NAME].Item"
    Flag =2
    LeftTable ="WCS ITEMFILE"
    RightTable ="ItemCdWdispMfgCd"
    Expression ="[WCS ITEMFILE].itmcde = ItemCdWdispMfgCd.ItemCd"
    Flag =2
    LeftTable ="ItemCdWdispMfgCd"
    RightTable ="DispMfgNmQ"
    Expression ="ItemCdWdispMfgCd.DispMfgCd = DispMfgNmQ.DMC"
    Flag =2
    LeftTable ="VipSuppUQ"
    RightTable ="WCS ITEMFILE"
    Expression ="VipSuppUQ.SuppCd = [WCS ITEMFILE].supplr"
    Flag =2
    LeftTable ="Stk"
    RightTable ="WCS ITEMFILE"
    Expression ="Stk.ItemCd = [WCS ITEMFILE].itmcde"
    Flag =3
    LeftTable ="WCS ITEMFILE"
    RightTable ="RZsizeAVL"
    Expression ="[WCS ITEMFILE].itmcde = RZsizeAVL.Item"
    Flag =2
End
Begin OrderBy
    Expression ="[WCS ITEMFILE].supplr"
    Flag =0
    Expression ="[WCS ITEMFILE].ITMSET"
    Flag =0
    Expression ="[WCS ITEMFILE].avlcde"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Prod Sys - Append Current Vendor's active items to [VipMasterItemFile]"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =41
    Top =29
    Right =1053
    Bottom =636
    Left =-1
    Top =-1
    Right =1005
    Bottom =439
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =420
        Top =1
        Right =559
        Bottom =183
        Top =0
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =180
        Top =1
        Right =292
        Bottom =408
        Top =0
        Name ="WCS ITEMFILE"
        Name =""
    End
    Begin
        Left =627
        Top =0
        Right =802
        Bottom =77
        Top =0
        Name ="ItemCdWdispMfgCd"
        Name =""
    End
    Begin
        Left =878
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
        Left =579
        Top =121
        Right =675
        Bottom =198
        Top =0
        Name ="Stk"
        Name =""
    End
    Begin
        Left =738
        Top =85
        Right =862
        Bottom =252
        Top =0
        Name ="RZsizeAVL"
        Name =""
    End
End
