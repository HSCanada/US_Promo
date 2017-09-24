Operation =1
Option =0
Where ="(((dbo_NPFIMS.IMSUPL) Is Not Null) AND ((dbo_NPFIMS.IMITEM) Is Not Null And (dbo"
    "_NPFIMS.IMITEM) Like \"#######\") AND ((dbo_NPFIMS.IMAVLC)<>\"Z\" And (dbo_NPFIM"
    "S.IMAVLC)<>\"U\") AND ((dbo_NPFIMS.IMMSC1)=\"B\") AND ((Left([IMITEM],1))=\"1\" "
    "Or (Left([IMITEM],1))=\"2\" Or (Left([IMITEM],1))=\"3\" Or (Left([IMITEM],1))=\""
    "4\" Or (Left([IMITEM],1))=\"5\" Or (Left([IMITEM],1))=\"6\" Or (Left([IMITEM],1)"
    ")=\"7\" Or (Left([IMITEM],1))=\"8\" Or (Left([IMITEM],1))=\"9\") AND ((Left([IMP"
    "CL1],1))<>\"A\" And (Left([IMPCL1],1))<>\"C\" And (Left([IMPCL1],1))<>\"S\" And "
    "(Left([IMPCL1],1))<>\"W\") AND ((dbo_NPFIMS.IMPCL1)<>\"D95\" And (dbo_NPFIMS.IMP"
    "CL1)<>\"D30\" And (dbo_NPFIMS.IMPCL1)<>\"D35\" And (dbo_NPFIMS.IMPCL1) Not Like "
    "\"D4*\")) OR (((dbo_NPFIMS.IMSUPL) Is Not Null) AND ((dbo_NPFIMS.IMITEM) Is Not "
    "Null And (dbo_NPFIMS.IMITEM) Like \"#######\") AND ((dbo_NPFIMS.IMAVLC)=\"B\") A"
    "ND ((dbo_NPFIMS.IMMSC1)=\"B\") AND ((Left([IMITEM],1))=\"1\" Or (Left([IMITEM],1"
    "))=\"2\" Or (Left([IMITEM],1))=\"3\" Or (Left([IMITEM],1))=\"4\" Or (Left([IMITE"
    "M],1))=\"5\" Or (Left([IMITEM],1))=\"6\" Or (Left([IMITEM],1))=\"7\" Or (Left([I"
    "MITEM],1))=\"8\" Or (Left([IMITEM],1))=\"9\") AND ((Left([IMPCL1],1))<>\"A\" And"
    " (Left([IMPCL1],1))<>\"C\" And (Left([IMPCL1],1))<>\"S\" And (Left([IMPCL1],1))<"
    ">\"W\") AND ((dbo_NPFIMS.IMPCL1)<>\"D95\" And (dbo_NPFIMS.IMPCL1)<>\"D30\" And ("
    "dbo_NPFIMS.IMPCL1)<>\"D35\" And (dbo_NPFIMS.IMPCL1) Not Like \"D4*\")) OR (((dbo"
    "_NPFIMS.IMSUPL) Is Not Null) AND ((dbo_NPFIMS.IMITEM) Is Not Null And (dbo_NPFIM"
    "S.IMITEM) Like \"#######\") AND ((dbo_NPFIMS.IMAVLC)=\"N\") AND ((dbo_NPFIMS.IMM"
    "SC1)=\"B\") AND ((Left([IMITEM],1))=\"1\" Or (Left([IMITEM],1))=\"2\" Or (Left(["
    "IMITEM],1))=\"3\" Or (Left([IMITEM],1))=\"4\" Or (Left([IMITEM],1))=\"5\" Or (Le"
    "ft([IMITEM],1))=\"6\" Or (Left([IMITEM],1))=\"7\" Or (Left([IMITEM],1))=\"8\" Or"
    " (Left([IMITEM],1))=\"9\") AND ((Left([IMPCL1],1))<>\"A\" And (Left([IMPCL1],1))"
    "<>\"C\" And (Left([IMPCL1],1))<>\"S\" And (Left([IMPCL1],1))<>\"W\") AND ((dbo_N"
    "PFIMS.IMPCL1)<>\"D95\" And (dbo_NPFIMS.IMPCL1)<>\"D30\" And (dbo_NPFIMS.IMPCL1)<"
    ">\"D35\" And (dbo_NPFIMS.IMPCL1) Not Like \"D4*\")) OR (((dbo_NPFIMS.IMSUPL) Is "
    "Not Null) AND ((dbo_NPFIMS.IMITEM) Is Not Null And (dbo_NPFIMS.IMITEM) Like \"##"
    "#####\") AND ((dbo_NPFIMS.IMAVLC) Is Null) AND ((dbo_NPFIMS.IMMSC1)=\"B\") AND ("
    "(Left([IMITEM],1))=\"1\" Or (Left([IMITEM],1))=\"2\" Or (Left([IMITEM],1))=\"3\""
    " Or (Left([IMITEM],1))=\"4\" Or (Left([IMITEM],1))=\"5\" Or (Left([IMITEM],1))=\""
    "6\" Or (Left([IMITEM],1))=\"7\" Or (Left([IMITEM],1))=\"8\" Or (Left([IMITEM],1)"
    ")=\"9\") AND ((Left([IMPCL1],1))<>\"A\" And (Left([IMPCL1],1))<>\"C\" And (Left("
    "[IMPCL1],1))<>\"S\" And (Left([IMPCL1],1))<>\"W\") AND ((dbo_NPFIMS.IMPCL1)<>\"D"
    "95\" And (dbo_NPFIMS.IMPCL1)<>\"D30\" And (dbo_NPFIMS.IMPCL1)<>\"D35\" And (dbo_"
    "NPFIMS.IMPCL1) Not Like \"D4*\")) OR (((dbo_NPFIMS.IMSUPL) Is Not Null) AND ((db"
    "o_NPFIMS.IMITEM) Is Not Null And (dbo_NPFIMS.IMITEM) Like \"#######\") AND ((dbo"
    "_NPFIMS.IMAVLC)=\"\") AND ((dbo_NPFIMS.IMMSC1)=\"B\") AND ((Left([IMITEM],1))=\""
    "1\" Or (Left([IMITEM],1))=\"2\" Or (Left([IMITEM],1))=\"3\" Or (Left([IMITEM],1)"
    ")=\"4\" Or (Left([IMITEM],1))=\"5\" Or (Left([IMITEM],1))=\"6\" Or (Left([IMITEM"
    "],1))=\"7\" Or (Left([IMITEM],1))=\"8\" Or (Left([IMITEM],1))=\"9\") AND ((Left("
    "[IMPCL1],1))<>\"A\" And (Left([IMPCL1],1))<>\"C\" And (Left([IMPCL1],1))<>\"S\" "
    "And (Left([IMPCL1],1))<>\"W\") AND ((dbo_NPFIMS.IMPCL1)<>\"D95\" And (dbo_NPFIMS"
    ".IMPCL1)<>\"D30\" And (dbo_NPFIMS.IMPCL1)<>\"D35\" And (dbo_NPFIMS.IMPCL1) Not L"
    "ike \"D4*\"))"
Begin InputTables
    Name ="E3 NAME"
    Name ="ItemCdWdispMfgCd"
    Name ="DispMfgNmQ"
    Name ="VipSuppUQ"
    Name ="Stk"
    Name ="RZsizeAVL"
    Name ="dbo_NPFIMS"
End
Begin OutputColumns
    Expression ="dbo_NPFIMS.IMSUPL"
    Expression ="dbo_NPFIMS.IMITEM"
    Expression ="dbo_NPFIMS.IMCSET"
    Expression ="[E3 NAME].JDE_Combined"
    Expression ="dbo_NPFIMS.IMVITM"
    Expression ="ItemCdWdispMfgCd.DispMfgCd"
    Expression ="DispMfgNmQ.DispMfgNm"
    Expression ="Stk.Stk"
    Expression ="RZsizeAVL.SizeQty"
    Expression ="RZsizeAVL.PkgQty"
    Expression ="[E3 NAME].PkgSz"
End
Begin Joins
    LeftTable ="ItemCdWdispMfgCd"
    RightTable ="DispMfgNmQ"
    Expression ="ItemCdWdispMfgCd.DispMfgCd = DispMfgNmQ.DMC"
    Flag =2
    LeftTable ="dbo_NPFIMS"
    RightTable ="ItemCdWdispMfgCd"
    Expression ="dbo_NPFIMS.IMITEM = ItemCdWdispMfgCd.ItemCd"
    Flag =2
    LeftTable ="dbo_NPFIMS"
    RightTable ="Stk"
    Expression ="dbo_NPFIMS.IMITEM = Stk.ItemCd"
    Flag =2
    LeftTable ="RZsizeAVL"
    RightTable ="dbo_NPFIMS"
    Expression ="RZsizeAVL.Item = dbo_NPFIMS.IMITEM"
    Flag =3
    LeftTable ="E3 NAME"
    RightTable ="dbo_NPFIMS"
    Expression ="[E3 NAME].Item = dbo_NPFIMS.IMITEM"
    Flag =3
    LeftTable ="dbo_NPFIMS"
    RightTable ="VipSuppUQ"
    Expression ="dbo_NPFIMS.IMSUPL = VipSuppUQ.SuppCd"
    Flag =3
End
Begin OrderBy
    Expression ="dbo_NPFIMS.IMSUPL"
    Flag =0
    Expression ="dbo_NPFIMS.IMCSET"
    Flag =0
    Expression ="dbo_NPFIMS.IMAVLC"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Prod Sys - Append Current Vendor's active items to [VipMasterItemFile]"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="dbo_NPFIMS.IMITEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMCSET"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[E3 NAME].JDE_Combined"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMVITM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCdWdispMfgCd.DispMfgCd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMSUPL"
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
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1589
    Bottom =989
    Left =-1
    Top =-1
    Right =1219
    Bottom =555
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =886
        Top =220
        Right =1025
        Bottom =402
        Top =0
        Name ="E3 NAME"
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
        Left =29
        Top =2
        Right =125
        Bottom =64
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
    Begin
        Left =170
        Top =1
        Right =288
        Bottom =417
        Top =0
        Name ="dbo_NPFIMS"
        Name =""
    End
End
