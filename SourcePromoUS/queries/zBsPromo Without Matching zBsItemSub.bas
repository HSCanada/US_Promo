Operation =1
Option =0
Where ="(((zBsItemSub.RecID) Is Null))"
Begin InputTables
    Name ="zBsPromo"
    Name ="zBsItemSub"
End
Begin OutputColumns
    Expression ="zBsPromo.RecID"
    Expression ="zBsPromo.ID"
    Expression ="zBsPromo.EffDate"
    Expression ="zBsPromo.ExpDate"
    Expression ="zBsPromo.PromoNm"
    Expression ="zBsPromo.BuyText"
    Expression ="zBsPromo.GetText"
    Expression ="zBsPromo.Div"
    Expression ="zBsPromo.RedeemDt"
    Expression ="zBsPromo.RedeemOpt"
    Expression ="zBsPromo.RdmTel"
    Expression ="zBsPromo.RdmFax"
    Expression ="zBsPromo.Rdm1"
    Expression ="zBsPromo.Rdm2"
    Expression ="zBsPromo.Rdm3"
    Expression ="zBsPromo.Rdm4"
    Expression ="zBsPromo.Rdm5"
    Expression ="zBsPromo.GetValu"
    Expression ="zBsPromo.BuyCnt"
    Expression ="zBsPromo.[1inv]"
    Expression ="zBsPromo.Same"
    Expression ="zBsPromo.DisplayName"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zBsItemSub"
    Expression ="zBsPromo.RecID = zBsItemSub.RecID"
    Flag =2
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
    Left =40
    Top =62
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =951
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zBsItemSub"
        Name =""
    End
End
