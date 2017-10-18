Operation =1
Option =0
Begin InputTables
    Name ="dbo_NPFIMS"
End
Begin OutputColumns
    Alias ="itmcde"
    Expression ="dbo_NPFIMS.IMITEM"
    Alias ="avlcde"
    Expression ="dbo_NPFIMS.IMAVLC"
    Alias ="VENITM"
    Expression ="dbo_NPFIMS.IMVITM"
    Alias ="pdclmj"
    Expression ="dbo_NPFIMS.IMCLMJ"
    Alias ="pdclsj"
    Expression ="dbo_NPFIMS.IMCLSJ"
    Alias ="PDCLMC"
    Expression ="dbo_NPFIMS.IMCLMC"
    Alias ="PDCLSM"
    Expression ="dbo_NPFIMS.IMCLSM"
    Alias ="prdcl1"
    Expression ="dbo_NPFIMS.IMPCL1"
    Alias ="supplr"
    Expression ="dbo_NPFIMS.IMSUPL"
    Expression ="dbo_NPFIMS.IMMSC1"
    Expression ="dbo_NPFIMS.IMSTCK"
    Alias ="avgcst"
    Expression ="dbo_NPFIMS.IMACST"
    Alias ="CSECDE"
    Expression ="dbo_NPFIMS.IMCQTC"
    Alias ="CSEQTY"
    Expression ="dbo_NPFIMS.IMCLQT"
    Alias ="ITMSET"
    Expression ="dbo_NPFIMS.IMITEM"
    Alias ="ICTSET"
    Expression ="dbo_NPFIMS.IMCSET"
    Expression ="dbo_NPFIMS.IMENTD"
    Alias ="clscde"
    Expression ="dbo_NPFIMS.IMBODT"
    Alias ="ndc"
    Expression ="dbo_NPFIMS.[IMNDC#]"
    Alias ="dtyp"
    Expression ="dbo_NPFIMS.IMDTYP"
    Alias ="buyer"
    Expression ="dbo_NPFIMS.IMBUYR"
    Alias ="PDPDMV"
    Expression ="\"\""
    Alias ="pdtxca"
    Expression ="dbo_NPFIMS.IMTXCA"
    Alias ="ytddmd"
    Expression ="\"\""
    Alias ="BKOQTY"
    Expression ="\"\""
    Alias ="LOCTYP"
    Expression ="\"\""
    Alias ="weight"
    Expression ="\"\""
    Expression ="dbo_NPFIMS.IMHAZC"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="itmcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avlcde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VENITM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pdclmj"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pdclsj"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDCLMC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDCLSM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="prdcl1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="supplr"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMMSC1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMSTCK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="avgcst"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CSECDE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CSEQTY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ICTSET"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="clscde"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ndc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dtyp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="pdtxca"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ytddmd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_NPFIMS.IMHAZC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDPDMV"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BKOQTY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LOCTYP"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-69
    Top =363
    Right =1750
    Bottom =718
    Left =-1
    Top =-1
    Right =1796
    Bottom =164
    Left =1797
    Top =0
    ColumnsShown =539
    Begin
        Left =-1739
        Top =-7
        Right =-1595
        Bottom =181
        Top =0
        Name ="dbo_NPFIMS"
        Name =""
    End
End
