Operation =1
Option =0
Begin InputTables
    Name ="zBsPromo"
    Name ="zBsBuy"
    Name ="zVendor"
    Name ="zBsICCntQ"
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
    Expression ="zBsBuy.BuyPart"
    Expression ="zBsBuy.QtyType"
    Expression ="zBsBuy.QtyValu"
    Expression ="zBsBuy.BuyTxt"
    Expression ="zBsBuy.Mix"
    Expression ="zBsBuy.PkgQty"
    Expression ="zBsICCntQ.ItemCodeCnt"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zBsBuy"
    Expression ="zBsPromo.RecID = zBsBuy.RecID"
    Flag =1
    LeftTable ="zBsPromo"
    RightTable ="zVendor"
    Expression ="zBsPromo.ID = zVendor.ID"
    Flag =1
    LeftTable ="zBsBuy"
    RightTable ="zBsICCntQ"
    Expression ="zBsBuy.RecID = zBsICCntQ.RecID"
    Flag =1
    LeftTable ="zBsBuy"
    RightTable ="zBsICCntQ"
    Expression ="zBsBuy.BuyPart = zBsICCntQ.BuyPart"
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
    State =0
    Left =10
    Top =148
    Right =972
    Bottom =574
    Left =-1
    Top =-1
    Right =955
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =197
        Top =0
        Right =293
        Bottom =227
        Top =0
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =328
        Top =0
        Right =424
        Bottom =182
        Top =0
        Name ="zBsBuy"
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
    Begin
        Left =462
        Top =1
        Right =558
        Bottom =93
        Top =0
        Name ="zBsICCntQ"
        Name =""
    End
End
