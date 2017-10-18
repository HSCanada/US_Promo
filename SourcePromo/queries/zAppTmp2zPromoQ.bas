Operation =3
Name ="zPromo"
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Alias ="ID"
    Name ="ID"
    Expression ="ZVar1()"
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
    Name ="Type"
    Expression ="TmpPromo.Type"
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
    Name ="EffYr"
    Expression ="TmpPromo.EffYr"
    Name ="Div"
    Expression ="TmpPromo.Div"
    Name ="Dept"
    Expression ="TmpPromo.Dept"
    Name ="RedeemDt"
    Expression ="TmpPromo.RedeemDt"
    Name ="RedeemOpt"
    Expression ="TmpPromo.RedeemOpt"
    Name ="RdmTel"
    Expression ="TmpPromo.RdmTel"
    Name ="RdmFax"
    Expression ="TmpPromo.RdmFax"
    Name ="Notes"
    Expression ="TmpPromo.Notes"
    Name ="StreetSuite"
    Expression ="TmpPromo.StreetSuite"
    Name ="CityStZip"
    Expression ="TmpPromo.CityStZip"
    Name ="VndTel"
    Expression ="TmpPromo.VndTel"
    Name ="VndFax"
    Expression ="TmpPromo.VndFax"
    Name ="WebSite"
    Expression ="TmpPromo.WebSite"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =40
    Top =62
    Right =1002
    Bottom =479
    Left =-1
    Top =-1
    Right =955
    Bottom =249
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =218
        Top =10
        Name ="TmpPromo"
        Name =""
    End
End
