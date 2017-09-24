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
    Alias ="SubmittedByT"
    Name ="SubmittedBy"
    Expression ="IIf([SubmittedBy]=\"0\",\"\",[SubmittedBy])"
    Alias ="SubmitDtT"
    Name ="SubmitDt"
    Expression ="IIf([SubmitDt]<#12/31/00#,\"\",[SubmitDt])"
    Alias ="SubmitOfficeT"
    Name ="SubmitOffice"
    Expression ="IIf([SubmitOffice]=\"0\",\"\",[SubmitOffice])"
    Alias ="TitleT"
    Name ="Title"
    Expression ="IIf([Title]=\"0\",\"\",[Title])"
    Alias ="TelT"
    Name ="Tel"
    Expression ="IIf([Tel]=\"0\",\"\",[Tel])"
    Alias ="ExtT"
    Name ="Ext"
    Expression ="IIf([Ext]=\"0\",\"\",[Ext])"
    Alias ="FaxT"
    Name ="Fax"
    Expression ="IIf([Fax]=\"0\",\"\",[Fax])"
    Alias ="EmailT"
    Name ="Email"
    Expression ="IIf([Email]=\"0\",\"\",[Email])"
    Alias ="PromoNmT"
    Name ="PromoNm"
    Expression ="IIf([PromoNm]=\"0\",\"\",[PromoNm])"
    Alias ="PromoOfferT"
    Name ="PromoOffer"
    Expression ="IIf([PromoOffer]=\"0\",\"\",[PromoOffer])"
    Alias ="OfferTextT"
    Name ="OfferText"
    Expression ="IIf([OfferText]=\"0\",\"\",[OfferText])"
    Alias ="EffDateT"
    Name ="EffDate"
    Expression ="IIf([EffDate]<#12/31/00#,\"\",[EffDate])"
    Alias ="ExpDateT"
    Name ="ExpDate"
    Expression ="IIf([ExpDate]<#12/31/00#,\"\",[ExpDate])"
    Alias ="EffQtrT"
    Name ="EffQtr"
    Expression ="IIf([EffQtr]=0,\"\",[EffQtr])"
    Name ="Div"
    Expression ="TmpPromo.Div"
    Name ="Dept"
    Expression ="TmpPromo.Dept"
    Alias ="RedeemDtT"
    Name ="RedeemDt"
    Expression ="IIf([RedeemDt]<#12/31/00#,\"\",[RedeemDt])"
    Alias ="RedeemOptT"
    Name ="RedeemOpt"
    Expression ="IIf([RedeemOpt]=\"0\",\"\",[RedeemOpt])"
    Alias ="HSIMinVolumeT"
    Name ="HSIMinVolume"
    Expression ="IIf([HSIMinVolume]=\"0\",\"\",[HSIMinVolume])"
    Alias ="HSIRebateT"
    Name ="HSIRebate"
    Expression ="IIf([HSIRebate]=\"0\",\"\",[HSIRebate])"
    Alias ="BuyInOfferT"
    Name ="BuyInOffer"
    Expression ="IIf([BuyInOffer]=\"0\",\"\",[BuyInOffer])"
    Alias ="BuyInStartT"
    Name ="BuyInStart"
    Expression ="IIf([BuyInStart]<#12/31/00#,\"\",[BuyInStart])"
    Alias ="BuyInEndT"
    Name ="BuyInEnd"
    Expression ="IIf([BuyInEnd]<#12/31/00#,\"\",[BuyInEnd])"
    Alias ="NotesT"
    Name ="Notes"
    Expression ="IIf([Notes]=\"0\",\"\",[Notes])"
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
    Bottom =145
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =1
        Name ="TmpPromo"
        Name =""
    End
End
