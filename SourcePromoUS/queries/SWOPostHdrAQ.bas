Operation =3
Name ="zPromo"
Option =0
Where ="(((SWOInpt.Default)=0) AND ((SWOInpt.Sent)=0))"
Begin InputTables
    Name ="SWOInpt"
End
Begin OutputColumns
    Name ="SWOID"
    Expression ="SWOInpt.SWOID"
    Name ="ID"
    Expression ="SWOInpt.VID"
    Name ="FlyerPg"
    Expression ="SWOInpt.Page"
    Name ="PromoNm"
    Expression ="SWOInpt.[Product Name]"
    Name ="SamplDesc"
    Expression ="SWOInpt.Offer"
    Alias ="Get"
    Name ="PromoOffer"
    Expression ="Mid([Offer],InStr(1,[Offer],\"Get\"))"
    Alias ="Buy"
    Name ="OfferText"
    Expression ="Mid([Offer],1,InStr(1,[Offer],\", Get\")-1)"
    Name ="EffDate"
    Expression ="SWOInpt.SWOEff"
    Name ="ExpDate"
    Expression ="SWOInpt.SWOExp"
    Name ="EffMnth"
    Expression ="SWOInpt.SWOMn"
    Alias ="EffQtr"
    Name ="EffQtr"
    Expression ="IIf([SWOMn]<4,1,IIf([SWOMn]>9,4,IIf([SWOMn]<7,2,3)))"
    Name ="EffYr"
    Expression ="SWOInpt.SWOYr"
    Alias ="SWO"
    Name ="SWO"
    Expression ="-1"
    Alias ="Div"
    Name ="Div"
    Expression ="\"Dental\""
    Alias ="Apprv"
    Name ="Approvd"
    Expression ="-1"
    Alias ="ApprvDt"
    Name ="ApprvDt"
    Expression ="Now()"
    Alias ="Dft"
    Name ="DftPromo"
    Expression ="0"
    Alias ="Dnt"
    Name ="Typ1"
    Expression ="-1"
    Alias ="BuyCnt"
    Name ="BuyCnt"
    Expression ="SWOInpt.BuyNo"
    Alias ="GetQty"
    Name ="GetQty"
    Expression ="SWOInpt.GetNo"
    Alias ="1Inv"
    Name ="1inv"
    Expression ="-1"
    Alias ="Del"
    Name ="Deletd"
    Expression ="0"
    Name ="Limit"
    Expression ="SWOInpt.Limit"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="SWOInpt.Offer"
        dbInteger "ColumnWidth" ="5505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get"
        dbInteger "ColumnWidth" ="5385"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-51
    Top =7
    Right =889
    Bottom =589
    Left =-1
    Top =-1
    Right =933
    Bottom =414
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =75
        Top =1
        Right =171
        Bottom =363
        Top =2
        Name ="SWOInpt"
        Name =""
    End
End
