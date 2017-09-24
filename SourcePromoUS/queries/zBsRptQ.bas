Operation =1
Option =0
Begin InputTables
    Name ="zBsPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zBsPromo.PromoNm"
    Expression ="zBsPromo.RecID"
    Expression ="zVendor.Company"
    Expression ="zBsPromo.ExpDate"
    Expression ="zBsPromo.BuyText"
    Expression ="zBsPromo.BuyCnt"
    Expression ="zBsPromo.[1inv]"
    Expression ="zBsPromo.GetText"
    Expression ="zBsPromo.GetValu"
    Expression ="zBsPromo.Same"
    Expression ="zBsPromo.DisplayName"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zVendor"
    Expression ="zBsPromo.ID = zVendor.ID"
    Flag =1
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
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =652
    Left =-1
    Top =-1
    Right =1017
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =197
        Top =0
        Right =293
        Bottom =227
        Top =10
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =62
        Top =0
        Right =158
        Bottom =197
        Top =0
        Name ="zVendor"
        Name =""
    End
End
