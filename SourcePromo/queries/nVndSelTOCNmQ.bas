Operation =1
Option =2
Where ="(((rVndICs.VendorID)=ZSelVC())) OR (((rVndICs.VendorID)=\"THREEM\"))"
Begin InputTables
    Name ="rVndICs"
    Name ="ITEMMASTez"
    Name ="TOCSTOC"
End
Begin OutputColumns
    Alias ="Category"
    Expression ="rVndICs.ITMSET"
    Alias ="Family Set"
    Expression ="Null"
    Alias ="ProductName"
    Expression ="TOCSTOC.DESCR"
    Alias ="VendorItemCodes"
    Expression ="Null"
    Alias ="SSDItemCodes"
    Expression ="Null"
    Alias ="Description"
    Expression ="Null"
End
Begin Joins
    LeftTable ="rVndICs"
    RightTable ="ITEMMASTez"
    Expression ="rVndICs.ITMSET = ITEMMASTez.ITEMSET"
    Flag =2
    LeftTable ="ITEMMASTez"
    RightTable ="TOCSTOC"
    Expression ="ITEMMASTez.TOC = TOCSTOC.TOC"
    Flag =2
    LeftTable ="ITEMMASTez"
    RightTable ="TOCSTOC"
    Expression ="ITEMMASTez.SUBTOC = TOCSTOC.SUBTOC"
    Flag =2
End
Begin OrderBy
    Expression ="rVndICs.ITMSET"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="ProductName"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.ProductName"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =650
    Left =-1
    Top =-1
    Right =1017
    Bottom =365
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =145
        Bottom =164
        Top =0
        Name ="rVndICs"
        Name =""
    End
    Begin
        Left =268
        Top =-4
        Right =413
        Bottom =340
        Top =1
        Name ="ITEMMASTez"
        Name =""
    End
    Begin
        Left =499
        Top =1
        Right =642
        Bottom =215
        Top =0
        Name ="TOCSTOC"
        Name =""
    End
End
