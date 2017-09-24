Operation =3
Name ="zPromo"
Option =0
Begin InputTables
    Name ="zPromoSQ"
End
Begin OutputColumns
    Name ="ID"
    Expression ="zPromoSQ.IDT"
    Name ="SubmittedBy"
    Expression ="zPromoSQ.SubmittedByT"
    Name ="SubmitDt"
    Expression ="zPromoSQ.SubmitDtT"
    Name ="SubmitOffice"
    Expression ="zPromoSQ.SubmitOfficeT"
    Name ="Title"
    Expression ="zPromoSQ.TitleT"
    Name ="Tel"
    Expression ="zPromoSQ.TelT"
    Name ="Ext"
    Expression ="zPromoSQ.ExtT"
    Name ="Fax"
    Expression ="zPromoSQ.FaxT"
    Name ="Email"
    Expression ="zPromoSQ.EmailT"
    Name ="PromoNm"
    Expression ="zPromoSQ.PromoNmT"
    Name ="PromoOffer"
    Expression ="zPromoSQ.PromoOfferT"
    Name ="OfferText"
    Expression ="zPromoSQ.OfferTextT"
    Name ="EffDate"
    Expression ="zPromoSQ.EffDateT"
    Name ="EffMnth"
    Expression ="zPromoSQ.StartMn"
    Name ="ExpDate"
    Expression ="zPromoSQ.ExpDateT"
    Name ="EffQtr"
    Expression ="zPromoSQ.EffQtrT"
    Name ="Div"
    Expression ="zPromoSQ.Div"
    Name ="Dept"
    Expression ="zPromoSQ.Dept"
    Name ="RedeemDt"
    Expression ="zPromoSQ.RedeemDtT"
    Name ="RedeemOpt"
    Expression ="zPromoSQ.RedeemOptT"
    Name ="HSIMinVolume"
    Expression ="zPromoSQ.HSIMinVolumeT"
    Name ="HSIRebate"
    Expression ="zPromoSQ.HSIRebateT"
    Name ="BuyInOffer"
    Expression ="zPromoSQ.BuyInOfferT"
    Name ="BuyInStart"
    Expression ="zPromoSQ.BuyInStartT"
    Name ="BuyInEnd"
    Expression ="zPromoSQ.BuyInEndT"
    Name ="Notes"
    Expression ="zPromoSQ.NotesT"
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
        Name ="zPromoSQ"
        Name =""
    End
End
