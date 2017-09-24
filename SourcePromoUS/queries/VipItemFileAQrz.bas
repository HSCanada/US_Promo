Operation =3
Name ="VipMasterItemFile"
Option =0
Where ="((([WCS ITEMFILE].SUPPLR) Is Not Null) AND (([WCS ITEMFILE].ITMCDE) Is Not Null "
    "And ([WCS ITEMFILE].ITMCDE) Like \"#######\") AND (([WCS ITEMFILE].AVLCDE)<>\"Z\""
    " And ([WCS ITEMFILE].AVLCDE)<>\"U\") AND ((Left([ITMCDE],1))=\"1\" Or (Left([ITM"
    "CDE],1))=\"2\" Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Left("
    "[ITMCDE],1))=\"5\" Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or (L"
    "eft([ITMCDE],1))=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>\"A"
    "\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRDCL1"
    "],1))<>\"W\") AND (([WCS ITEMFILE].PRDCL1)<>\"D95\" And ([WCS ITEMFILE].PRDCL1)<"
    ">\"D30\" And ([WCS ITEMFILE].PRDCL1)<>\"D35\" And ([WCS ITEMFILE].PRDCL1) Not Li"
    "ke \"D4*\")) OR ((([WCS ITEMFILE].SUPPLR) Is Not Null) AND (([WCS ITEMFILE].ITMC"
    "DE) Is Not Null And ([WCS ITEMFILE].ITMCDE) Like \"#######\") AND (([WCS ITEMFIL"
    "E].AVLCDE)=\"B\") AND ((Left([ITMCDE],1))=\"1\" Or (Left([ITMCDE],1))=\"2\" Or ("
    "Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Left([ITMCDE],1))=\"5\" "
    "Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or (Left([ITMCDE],1))=\""
    "8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>\"A\" And (Left([PRDCL"
    "1],1))<>\"C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRDCL1],1))<>\"W\") AND ("
    "([WCS ITEMFILE].PRDCL1)<>\"D95\" And ([WCS ITEMFILE].PRDCL1)<>\"D30\" And ([WCS "
    "ITEMFILE].PRDCL1)<>\"D35\" And ([WCS ITEMFILE].PRDCL1) Not Like \"D4*\")) OR ((("
    "[WCS ITEMFILE].SUPPLR) Is Not Null) AND (([WCS ITEMFILE].ITMCDE) Is Not Null And"
    " ([WCS ITEMFILE].ITMCDE) Like \"#######\") AND (([WCS ITEMFILE].AVLCDE)=\"N\") A"
    "ND ((Left([ITMCDE],1))=\"1\" Or (Left([ITMCDE],1))=\"2\" Or (Left([ITMCDE],1))=\""
    "3\" Or (Left([ITMCDE],1))=\"4\" Or (Left([ITMCDE],1))=\"5\" Or (Left([ITMCDE],1)"
    ")=\"6\" Or (Left([ITMCDE],1))=\"7\" Or (Left([ITMCDE],1))=\"8\" Or (Left([ITMCDE"
    "],1))=\"9\") AND ((Left([PRDCL1],1))<>\"A\" And (Left([PRDCL1],1))<>\"C\" And (L"
    "eft([PRDCL1],1))<>\"S\" And (Left([PRDCL1],1))<>\"W\") AND (([WCS ITEMFILE].PRDC"
    "L1)<>\"D95\" And ([WCS ITEMFILE].PRDCL1)<>\"D30\" And ([WCS ITEMFILE].PRDCL1)<>\""
    "D35\" And ([WCS ITEMFILE].PRDCL1) Not Like \"D4*\")) OR ((([WCS ITEMFILE].SUPPLR"
    ") Is Not Null) AND (([WCS ITEMFILE].ITMCDE) Is Not Null And ([WCS ITEMFILE].ITMC"
    "DE) Like \"#######\") AND (([WCS ITEMFILE].AVLCDE) Is Null) AND ((Left([ITMCDE],"
    "1))=\"1\" Or (Left([ITMCDE],1))=\"2\" Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMC"
    "DE],1))=\"4\" Or (Left([ITMCDE],1))=\"5\" Or (Left([ITMCDE],1))=\"6\" Or (Left(["
    "ITMCDE],1))=\"7\" Or (Left([ITMCDE],1))=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ("
    "(Left([PRDCL1],1))<>\"A\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>"
    "\"S\" And (Left([PRDCL1],1))<>\"W\") AND (([WCS ITEMFILE].PRDCL1)<>\"D95\" And ("
    "[WCS ITEMFILE].PRDCL1)<>\"D30\" And ([WCS ITEMFILE].PRDCL1)<>\"D35\" And ([WCS I"
    "TEMFILE].PRDCL1) Not Like \"D4*\")) OR ((([WCS ITEMFILE].SUPPLR) Is Not Null) AN"
    "D (([WCS ITEMFILE].ITMCDE) Is Not Null And ([WCS ITEMFILE].ITMCDE) Like \"######"
    "#\") AND (([WCS ITEMFILE].AVLCDE)=\"\") AND ((Left([ITMCDE],1))=\"1\" Or (Left(["
    "ITMCDE],1))=\"2\" Or (Left([ITMCDE],1))=\"3\" Or (Left([ITMCDE],1))=\"4\" Or (Le"
    "ft([ITMCDE],1))=\"5\" Or (Left([ITMCDE],1))=\"6\" Or (Left([ITMCDE],1))=\"7\" Or"
    " (Left([ITMCDE],1))=\"8\" Or (Left([ITMCDE],1))=\"9\") AND ((Left([PRDCL1],1))<>"
    "\"A\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRD"
    "CL1],1))<>\"W\") AND (([WCS ITEMFILE].PRDCL1)<>\"D95\" And ([WCS ITEMFILE].PRDCL"
    "1)<>\"D30\" And ([WCS ITEMFILE].PRDCL1)<>\"D35\" And ([WCS ITEMFILE].PRDCL1) Not"
    " Like \"D4*\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="WCS ITEMFILE"
    Name ="ItemCdWdispMfgCd"
    Name ="DispMfgNmQ"
    Name ="Stk"
    Name ="RZsizeAVL"
End
Begin OutputColumns
    Name ="SUPPLR"
    Expression ="[WCS ITEMFILE].SUPPLR"
    Name ="ITMCDE"
    Expression ="[WCS ITEMFILE].ITMCDE"
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
    LeftTable ="Stk"
    RightTable ="WCS ITEMFILE"
    Expression ="Stk.ItemCd = [WCS ITEMFILE].ITMCDE"
    Flag =3
    LeftTable ="WCS ITEMFILE"
    RightTable ="RZsizeAVL"
    Expression ="[WCS ITEMFILE].ITMCDE = RZsizeAVL.Item"
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
dbText "Description" ="Prod Sys - Append Current Vendor's active items to [VipMasterItemFile]"
Begin
End
Begin
    State =0
    Left =-3
    Top =58
    Right =1009
    Bottom =541
    Left =-1
    Top =-1
    Right =1005
    Bottom =223
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =420
        Top =1
        Right =559
        Bottom =138
        Top =2
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =180
        Top =1
        Right =357
        Bottom =198
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
        Right =834
        Bottom =192
        Top =3
        Name ="RZsizeAVL"
        Name =""
    End
End
