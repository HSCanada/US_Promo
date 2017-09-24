Operation =2
Name ="zItems2Kill"
Option =0
Where ="(((zItemDupKeepers.ID2Keep) Is Null))"
Begin InputTables
    Name ="zItemDupsRelatedQ"
    Name ="zItemDupKeepers"
End
Begin OutputColumns
    Expression ="zItemDupKeepers.ID2Keep"
    Expression ="zItemDupsRelatedQ.CodeID"
    Expression ="zItemDupsRelatedQ.RecID"
    Expression ="zItemDupsRelatedQ.ItmSet"
    Expression ="zItemDupsRelatedQ.HSICode"
    Expression ="zItemDupsRelatedQ.VndCd"
    Expression ="zItemDupsRelatedQ.VIC"
    Expression ="zItemDupsRelatedQ.ProdNm"
    Expression ="zItemDupsRelatedQ.ProdDesc"
    Expression ="zItemDupsRelatedQ.SpecPricing"
    Expression ="zItemDupsRelatedQ.New"
    Expression ="zItemDupsRelatedQ.TOC"
    Expression ="zItemDupsRelatedQ.TOCNm"
    Expression ="zItemDupsRelatedQ.STOC"
    Expression ="zItemDupsRelatedQ.STOCNm"
    Expression ="zItemDupsRelatedQ.Foto"
    Expression ="zItemDupsRelatedQ.FotoID"
    Expression ="zItemDupsRelatedQ.BrandNmPkg"
    Expression ="zItemDupsRelatedQ.DisplayName"
    Expression ="zItemDupsRelatedQ.BuyPart"
    Expression ="zItemDupsRelatedQ.ItmQty"
    Expression ="zItemDupsRelatedQ.DelMe"
    Expression ="zItemDupsRelatedQ.HideMe"
    Expression ="zItemDupsRelatedQ.PkgSz"
End
Begin Joins
    LeftTable ="zItemDupsRelatedQ"
    RightTable ="zItemDupKeepers"
    Expression ="zItemDupsRelatedQ.CodeID = zItemDupKeepers.ID2Keep"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="Query1.RecID"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =31
    Top =277
    Right =949
    Bottom =614
    Left =-1
    Top =-1
    Right =911
    Bottom =256
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =0
        Right =201
        Bottom =227
        Top =0
        Name ="zItemDupsRelatedQ"
        Name =""
    End
    Begin
        Left =233
        Top =-1
        Right =377
        Bottom =106
        Top =0
        Name ="zItemDupKeepers"
        Name =""
    End
End
