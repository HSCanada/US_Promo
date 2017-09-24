Operation =1
Option =0
Where ="(((zBsBuy.RecID) Is Null))"
Begin InputTables
    Name ="zBsPromo"
    Name ="zBsBuy"
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
    RightTable ="zBsBuy"
    Expression ="zBsPromo.RecID = zBsBuy.RecID"
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
    Left =62
    Top =84
    Right =1121
    Bottom =396
    Left =-1
    Top =-1
    Right =1048
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
        Name ="zBsBuy"
        Name =""
    End
End
