Operation =2
Name ="zWCSsupplier"
Option =0
Where ="(((Left([PRDCL1],1))<>\"A\" And (Left([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))"
    "<>\"S\" And (Left([PRDCL1],1))<>\"W\") AND (([WCS ITEMFILE].[SUPPLR]) Is Not Nul"
    "l) AND (([WCS ITEMFILE].[ITMCDE]) Is Not Null And ([WCS ITEMFILE].[ITMCDE]) Like"
    " \"#######\") AND (([WCS ITEMFILE].[AVLCDE])=\"B\" Or ([WCS ITEMFILE].[AVLCDE])="
    "\"N\" Or ([WCS ITEMFILE].[AVLCDE])=\"U\" Or ([WCS ITEMFILE].[AVLCDE]) Is Null Or"
    " ([WCS ITEMFILE].[AVLCDE])=\"\") AND (([WCS ITEMFILE].[PRDCL1])<>\"D95\" And ([W"
    "CS ITEMFILE].[PRDCL1])<>\"D30\" And ([WCS ITEMFILE].[PRDCL1])<>\"D35\" And ([WCS"
    " ITEMFILE].[PRDCL1]) Not Like \"D4*\")) OR (((Left([PRDCL1],1))<>\"A\" And (Left"
    "([PRDCL1],1))<>\"C\" And (Left([PRDCL1],1))<>\"S\" And (Left([PRDCL1],1))<>\"W\""
    ") AND (([WCS ITEMFILE].[SUPPLR]) Is Not Null) AND (([WCS ITEMFILE].[ITMCDE]) Is "
    "Not Null And ([WCS ITEMFILE].[ITMCDE]) Like \"#######\") AND (([WCS ITEMFILE].[A"
    "VLCDE])<>\"Z\" And ([WCS ITEMFILE].[AVLCDE])<>\"U\") AND (([WCS ITEMFILE].[PRDCL"
    "1])<>\"D95\" And ([WCS ITEMFILE].[PRDCL1])<>\"D30\" And ([WCS ITEMFILE].[PRDCL1]"
    ")<>\"D35\" And ([WCS ITEMFILE].[PRDCL1]) Not Like \"D4*\"))"
Begin InputTables
    Name ="WCS ITEMFILE"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="[WCS ITEMFILE].SUPPLR"
    Alias ="Expr2"
    Expression ="[WCS ITEMFILE].ITMSET"
    Alias ="Expr3"
    Expression ="[WCS ITEMFILE].ITMCDE"
    Alias ="Expr4"
    Expression ="[WCS ITEMFILE].VENITM"
    Alias ="VNDID"
    Expression ="\"\""
    Alias ="PRODNM"
    Expression ="\"\""
    Alias ="DESC"
    Expression ="\"\""
    Alias ="Expr5"
    Expression ="[WCS ITEMFILE].AVLCDE"
    Alias ="Elim"
    Expression ="Left([PRDCL1],1)"
    Alias ="Expr6"
    Expression ="[WCS ITEMFILE].PRDCL1"
End
Begin OrderBy
    Expression ="[WCS ITEMFILE].SUPPLR"
    Flag =0
    Expression ="[WCS ITEMFILE].ITMSET"
    Flag =0
    Expression ="[WCS ITEMFILE].VENITM"
    Flag =0
    Expression ="[WCS ITEMFILE].AVLCDE"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =4
    Top =66
    Right =1001
    Bottom =395
    Left =-1
    Top =-1
    Right =990
    Bottom =161
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =38
        Top =0
        Name ="WCS ITEMFILE"
        Name =""
    End
End
