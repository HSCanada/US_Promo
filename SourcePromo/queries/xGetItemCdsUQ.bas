Operation =4
Option =0
Where ="(((zItemSub.RecID)=[Forms]![zPromoF]![RecID]))"
Begin InputTables
    Name ="ITEMMAST"
    Name ="zItemSub"
    Name ="xTOCSTOCDT"
End
Begin OutputColumns
    Name ="zItemSub.HSICode"
    Expression ="IIf(IsNull([HSICode]),([ITEMMAST].[MANUFID]),[HSICode])"
    Name ="zItemSub.VndCd"
    Expression ="IIf(IsNull([VndCd]),([ITEMMAST].[MANUF]),[VndCd])"
End
Begin Joins
    LeftTable ="zItemSub"
    RightTable ="ITEMMAST"
    Expression ="zItemSub.VIC = ITEMMAST.MANUFID"
    Flag =2
    LeftTable ="ITEMMAST"
    RightTable ="xTOCSTOCDT"
    Expression ="ITEMMAST.USRFLAG1 = xTOCSTOCDT.TOC"
    Flag =2
    LeftTable ="ITEMMAST"
    RightTable ="xTOCSTOCDT"
    Expression ="ITEMMAST.USRFLAG2 = xTOCSTOCDT.SUBTOC"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="0"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =330
        Top =1
        Right =426
        Bottom =318
        Top =8
        Name ="ITEMMAST"
        Name =""
    End
    Begin
        Left =88
        Top =0
        Right =184
        Bottom =242
        Top =0
        Name ="zItemSub"
        Name =""
    End
    Begin
        Left =672
        Top =1
        Right =768
        Bottom =108
        Top =0
        Name ="xTOCSTOCDT"
        Name =""
    End
End
