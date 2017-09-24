Operation =2
Name ="zWCSsupplier"
Option =0
Where ="(((WCSitemFileQ.supplr) Is Not Null) AND ((WCSitemFileQ.itmcde) Is Not Null And "
    "(WCSitemFileQ.itmcde) Like \"#######\") AND ((WCSitemFileQ.avlcde)=\"B\" Or (WCS"
    "itemFileQ.avlcde)=\"N\" Or (WCSitemFileQ.avlcde)=\"U\" Or (WCSitemFileQ.avlcde) "
    "Is Null Or (WCSitemFileQ.avlcde)=\"\") AND ((Left([PRDCL1],1))<>\"A\" And (Left("
    "[PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRDCL1],1))<>\"W\")"
    " AND ((WCSitemFileQ.prdcl1)<>\"D95\" And (WCSitemFileQ.prdcl1)<>\"D30\" And (WCS"
    "itemFileQ.prdcl1)<>\"D35\" And (WCSitemFileQ.prdcl1) Not Like \"D4*\")) OR (((WC"
    "SitemFileQ.supplr) Is Not Null) AND ((WCSitemFileQ.itmcde) Is Not Null And (WCSi"
    "temFileQ.itmcde) Like \"#######\") AND ((WCSitemFileQ.avlcde)<>\"Z\" And (WCSite"
    "mFileQ.avlcde)<>\"U\") AND ((Left([PRDCL1],1))<>\"A\" And (Left([PRDCL1],1))<>\""
    "C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRDCL1],1))<>\"W\") AND ((WCSitemFi"
    "leQ.prdcl1)<>\"D95\" And (WCSitemFileQ.prdcl1)<>\"D30\" And (WCSitemFileQ.prdcl1"
    ")<>\"D35\" And (WCSitemFileQ.prdcl1) Not Like \"D4*\"))"
Begin InputTables
    Name ="WCSitemFileQ"
End
Begin OutputColumns
    Alias ="SUPPLR"
    Expression ="WCSitemFileQ.supplr"
    Alias ="ITMSET"
    Expression ="WCSitemFileQ.ITMSET"
    Alias ="ITMCDE"
    Expression ="WCSitemFileQ.itmcde"
    Alias ="VENITM"
    Expression ="WCSitemFileQ.VENITM"
    Alias ="VNDID"
    Expression ="\"\""
    Alias ="PRODNM"
    Expression ="\"\""
    Alias ="DESC"
    Expression ="\"\""
    Alias ="AVLCDE"
    Expression ="WCSitemFileQ.avlcde"
    Alias ="Elim"
    Expression ="Left([PRDCL1],1)"
    Alias ="PRDCL1"
    Expression ="WCSitemFileQ.prdcl1"
End
Begin OrderBy
    Expression ="WCSitemFileQ.supplr"
    Flag =0
    Expression ="WCSitemFileQ.ITMSET"
    Flag =0
    Expression ="WCSitemFileQ.VENITM"
    Flag =0
    Expression ="WCSitemFileQ.avlcde"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="SUPPLR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ITMSET"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ITMCDE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VENITM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AVLCDE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRDCL1"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =21
    Top =80
    Right =1359
    Bottom =826
    Left =-1
    Top =-1
    Right =1315
    Bottom =452
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =74
        Top =2
        Right =218
        Bottom =447
        Top =0
        Name ="WCSitemFileQ"
        Name =""
    End
End
