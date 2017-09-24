Operation =1
Option =0
Begin InputTables
    Name ="TmpPromo"
End
Begin OutputColumns
    Alias ="IDT"
    Expression ="ZVar1()"
    Alias ="SubmittedByT"
    Expression ="IIf([SubmittedBy]=\"0\",\"\",[SubmittedBy])"
    Alias ="SubmitDtT"
    Expression ="IIf([SubmitDt]<#12/31/00#,\"\",Format([SubmitDt],\"mm/dd/yyyy\"))"
    Alias ="SubmitOfficeT"
    Expression ="IIf([SubmitOffice]=\"0\",\"\",[SubmitOffice])"
    Alias ="TitleT"
    Expression ="IIf([Title]=\"0\",\"\",[Title])"
    Alias ="TelT"
    Expression ="IIf([Tel]=\"0\",\"\",[Tel])"
    Alias ="ExtT"
    Expression ="IIf([Ext]=\"0\",\"\",[Ext])"
    Alias ="FaxT"
    Expression ="IIf([Fax]=\"0\",\"\",[Fax])"
    Alias ="EmailT"
    Expression ="IIf([Email]=\"0\",\"\",[Email])"
    Alias ="PromoNmT"
    Expression ="IIf([PromoNm]=\"0\",\"\",[PromoNm])"
    Alias ="PromoOfferT"
    Expression ="IIf([PromoOffer]=\"0\",\"\",[PromoOffer])"
    Alias ="OfferTextT"
    Expression ="IIf([OfferText]=\"0\",\"\",[OfferText])"
    Alias ="EffDateT"
    Expression ="IIf([EffDate]<#12/31/00#,\"\",[EffDate])"
    Alias ="StartMn"
    Expression ="IIf([EffDate]<#12/31/00#,\"\",Format([EffDate],\"m\")+0)"
    Alias ="ExpDateT"
    Expression ="IIf([ExpDate]<#12/31/00#,\"\",[ExpDate])"
    Alias ="EffQtrT"
    Expression ="IIf([EffQtr]=0,\"\",[EffQtr])"
    Expression ="TmpPromo.Div"
    Expression ="TmpPromo.Dept"
    Alias ="RedeemDtT"
    Expression ="IIf([RedeemDt]<#12/31/00#,\"\",[RedeemDt])"
    Alias ="RedeemOptT"
    Expression ="IIf([RedeemOpt]=\"0\",\"\",[RedeemOpt])"
    Alias ="NotesT"
    Expression ="IIf([Notes]=\"0\",\"\",[Notes])"
    Expression ="TmpPromo.StreetSuite"
    Expression ="TmpPromo.CityStZip"
    Expression ="TmpPromo.VndTel"
    Expression ="TmpPromo.VndFax"
    Expression ="TmpPromo.WebSite"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
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
    Right =793
    Bottom =145
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =23
        Name ="TmpPromo"
        Name =""
    End
End
