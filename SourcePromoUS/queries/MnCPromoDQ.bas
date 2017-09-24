Operation =5
Option =0
Begin InputTables
    Name ="MnCPromoT"
End
Begin OutputColumns
    Expression ="MnCPromoT.ID"
    Expression ="MnCPromoT.PendingId"
    Expression ="MnCPromoT.SubmittedBy"
    Expression ="MnCPromoT.SubmitDt"
    Expression ="MnCPromoT.Email"
    Expression ="MnCPromoT.PromoNm"
    Expression ="MnCPromoT.PromoOffer"
    Expression ="MnCPromoT.OfferText"
    Expression ="MnCPromoT.EffDate"
    Expression ="MnCPromoT.ExpDate"
    Expression ="MnCPromoT.EffMnth"
    Expression ="MnCPromoT.EffQtr"
    Expression ="MnCPromoT.EffYr"
    Expression ="MnCPromoT.Div"
    Expression ="MnCPromoT.Approvd"
    Expression ="MnCPromoT.ApprvBy"
    Expression ="MnCPromoT.ApprvDt"
    Expression ="MnCPromoT.DftPromo"
    Expression ="MnCPromoT.SWO"
    Expression ="MnCPromoT.Deletd"
    Expression ="MnCPromoT.BuyCnt"
    Expression ="MnCPromoT.[1inv]"
    Expression ="MnCPromoT.Same"
    Expression ="MnCPromoT.BrandNmPkg"
    Expression ="MnCPromoT.DelMe"
    Expression ="MnCPromoT.HideMe"
    Expression ="MnCPromoT.GetQty"
    Expression ="MnCPromoT.SWOID"
    Expression ="MnCPromoT.Limit"
    Expression ="MnCPromoT.DivPrc"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MnCPromoT.DivPrc"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1301
    Bottom =739
    Left =-1
    Top =-1
    Right =1282
    Bottom =345
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="MnCPromoT"
        Name =""
    End
End
