Operation =1
Option =2
Begin InputTables
    Name ="zReadItemSub"
    Name ="RecXcptLowCntsQ"
End
Begin OutputColumns
    Expression ="RecXcptLowCntsQ.RecID"
    Expression ="RecXcptLowCntsQ.ExpDate"
    Expression ="RecXcptLowCntsQ.Company"
    Expression ="RecXcptLowCntsQ.PromoNm"
    Expression ="RecXcptLowCntsQ.BrandNmPkg"
    Expression ="zReadItemSub.HSICode"
    Expression ="RecXcptLowCntsQ.Count"
    Expression ="RecXcptLowCntsQ.Buy"
    Expression ="RecXcptLowCntsQ.Get"
End
Begin Joins
    LeftTable ="zReadItemSub"
    RightTable ="RecXcptLowCntsQ"
    Expression ="zReadItemSub.RecID = RecXcptLowCntsQ.RecID"
    Flag =1
    LeftTable ="zReadItemSub"
    RightTable ="RecXcptLowCntsQ"
    Expression ="zReadItemSub.BrandNmPkg = RecXcptLowCntsQ.BrandNmPkg"
    Flag =1
End
Begin OrderBy
    Expression ="RecXcptLowCntsQ.RecID"
    Flag =0
    Expression ="RecXcptLowCntsQ.Company"
    Flag =0
    Expression ="RecXcptLowCntsQ.PromoNm"
    Flag =0
    Expression ="RecXcptLowCntsQ.BrandNmPkg"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =229
    Top =296
    Right =1125
    Bottom =786
    Left =-1
    Top =-1
    Right =885
    Bottom =163
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =0
        Right =134
        Bottom =123
        Top =16
        Name ="zReadItemSub"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =321
        Bottom =142
        Top =0
        Name ="RecXcptLowCntsQ"
        Name =""
    End
End
