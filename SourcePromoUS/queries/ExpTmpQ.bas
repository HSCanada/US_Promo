Operation =1
Option =0
Where ="(((zCorpNSub.EmlID)=ZExpRec()))"
Begin InputTables
    Name ="zCorpNSub"
    Name ="ExpDts"
End
Begin OutputColumns
    Expression ="zCorpNSub.VC6digit"
    Alias ="VendorNm"
    Expression ="zCorpNSub.Company"
    Alias ="SubmittedBy"
    Expression ="[zCorpNSub].[FN] & \" \" & [zCorpNSub].[LN]"
    Alias ="SubmitOffice"
    Expression ="Null"
    Alias ="SubmitDate"
    Expression ="Null"
    Alias ="Title"
    Expression ="Null"
    Expression ="zCorpNSub.email"
    Alias ="PromoNm"
    Expression ="Null"
    Alias ="PromoOffer"
    Expression ="Null"
    Alias ="OfferText"
    Expression ="Null"
    Alias ="EffDt"
    Expression ="ExpDts.EffDt"
    Alias ="ExpDt"
    Expression ="ExpDts.ExpDt"
    Alias ="RedeemDt"
    Expression ="Null"
    Alias ="RedeemOpt"
    Expression ="Null"
    Expression ="ExpDts.EffQtr"
    Alias ="Div"
    Expression ="\"Dental\""
    Alias ="Dept"
    Expression ="\"Marketing\""
    Alias ="Notes"
    Expression ="Null"
    Alias ="Add"
    Expression ="[zCorpNSub].[Add1] & \" \" & [zCorpNSub].[Add2]"
    Alias ="CSZ"
    Expression ="IIf(IsNull([zCorpNSub].[St]),[zCorpNSub].[City] & \", \" & [zCorpNSub].[Country]"
        " & \" \" & [zCorpNSub].[Reg],[zCorpNSub].[City] & \", \" & [zCorpNSub].[St] & \""
        " \" & [zCorpNSub].[Zip])"
    Alias ="Fon"
    Expression ="IIf(IsNull([zCorpNSub].[Tel]),[zCorpNSub].[FnTel],[zCorpNSub].[Tel])"
    Alias ="Fx"
    Expression ="IIf(IsNull([zCorpNSub].[Fax]),[zCorpNSub].[FnFax],[zCorpNSub].[Fax])"
    Alias ="WebSite"
    Expression ="Null"
    Alias ="RdmFax"
    Expression ="Null"
    Alias ="RdmTel"
    Expression ="Null"
    Expression ="ExpDts.EffYr"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =653
    Left =-1
    Top =-1
    Right =1021
    Bottom =454
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =61
        Top =-2
        Right =228
        Bottom =345
        Top =0
        Name ="zCorpNSub"
        Name =""
    End
    Begin
        Left =266
        Top =6
        Right =362
        Bottom =113
        Top =0
        Name ="ExpDts"
        Name =""
    End
End
