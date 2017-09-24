Operation =3
Name ="zItemSub"
Option =0
Where ="(((zPromo.RecID)=[Forms]![zPromoF]![RecID]) AND ((zPromo.TOC)=[Forms]![zPromoF]!"
    "[TOC]) AND ((zPromo.STOC)=[Forms]![zPromoF]![STOC]) AND ((ITEMMAST.MANUF)=[Forms"
    "]![zPromoF]![VendorCode]))"
Begin InputTables
    Name ="ITEMMAST"
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="zPromo.RecID"
    Name ="TOC"
    Expression ="zPromo.TOC"
    Name ="TOCNm"
    Expression ="zPromo.TOCNm"
    Name ="STOC"
    Expression ="zPromo.STOC"
    Name ="STOCNm"
    Expression ="zPromo.STOCNm"
    Name ="HSICode"
    Expression ="ITEMMAST.ITEMCODE"
    Name ="ProdNm"
    Expression ="ITEMMAST.DESC"
    Name ="ProdDesc"
    Expression ="ITEMMAST.EXTDESC"
    Name ="VIC"
    Expression ="ITEMMAST.MANUFID"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
    LeftTable ="zPromo"
    RightTable ="ITEMMAST"
    Expression ="zPromo.TOC = ITEMMAST.USRFLD1"
    Flag =2
    LeftTable ="zPromo"
    RightTable ="ITEMMAST"
    Expression ="zPromo.STOC = ITEMMAST.USRFLD2"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =562
        Top =5
        Right =658
        Bottom =202
        Top =16
        Name ="ITEMMAST"
        Name =""
    End
    Begin
        Left =79
        Top =8
        Right =175
        Bottom =115
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =259
        Top =4
        Right =355
        Bottom =141
        Top =0
        Name ="zPromo"
        Name =""
    End
End
