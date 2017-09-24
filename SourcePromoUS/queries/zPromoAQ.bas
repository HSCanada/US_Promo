Operation =3
Name ="zPromo"
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Name ="ID"
    Expression ="TmpPromo.ID"
    Name ="SubmittedBy"
    Expression ="TmpPromo.SubmittedBy"
    Name ="SubmitDt"
    Expression ="TmpPromo.SubmitDt"
    Name ="SubmitOffice"
    Expression ="TmpPromo.SubmitOffice"
    Name ="Title"
    Expression ="TmpPromo.Title"
    Name ="Tel"
    Expression ="TmpPromo.Tel"
    Name ="Ext"
    Expression ="TmpPromo.Ext"
    Name ="Fax"
    Expression ="TmpPromo.Fax"
    Name ="Email"
    Expression ="TmpPromo.Email"
    Name ="PromoNm"
    Expression ="TmpPromo.PromoNm"
    Name ="PromoOffer"
    Expression ="TmpPromo.PromoOffer"
    Name ="OfferText"
    Expression ="TmpPromo.OfferText"
    Name ="EffDate"
    Expression ="TmpPromo.EffDate"
    Name ="ExpDate"
    Expression ="TmpPromo.ExpDate"
    Name ="EffQtr"
    Expression ="TmpPromo.EffQtr"
    Name ="Div"
    Expression ="TmpPromo.Div"
    Name ="Dept"
    Expression ="TmpPromo.Dept"
    Name ="RedeemDt"
    Expression ="TmpPromo.RedeemDt"
    Name ="RedeemOpt"
    Expression ="TmpPromo.RedeemOpt"
    Name ="HSIMinVolume"
    Expression ="TmpPromo.HSIMinVolume"
    Name ="HSIRebate"
    Expression ="TmpPromo.HSIRebate"
    Name ="BuyInOffer"
    Expression ="TmpPromo.BuyInOffer"
    Name ="BuyInStart"
    Expression ="TmpPromo.BuyInStart"
    Name ="BuyInEnd"
    Expression ="TmpPromo.BuyInEnd"
    Name ="Notes"
    Expression ="TmpPromo.Notes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="TmpPromo"
        Name =""
    End
End
