Operation =1
Option =0
Begin InputTables
    Name ="12FixPromoHdr"
End
Begin OutputColumns
    Alias ="ID"
    Expression ="254"
    Expression ="[12FixPromoHdr].PromoNm"
    Expression ="[12FixPromoHdr].PromoOffer"
    Expression ="[12FixPromoHdr].PromoOfferValue"
    Expression ="[12FixPromoHdr].OfferText"
    Expression ="[12FixPromoHdr].EffDate"
    Expression ="[12FixPromoHdr].ExpDate"
    Expression ="[12FixPromoHdr].RedeemDt"
    Expression ="[12FixPromoHdr].RedeemOpt"
    Expression ="[12FixPromoHdr].EffMth"
    Expression ="[12FixPromoHdr].EffQtr"
    Expression ="[12FixPromoHdr].EffYr"
    Alias ="Division"
    Expression ="\"Dental\""
    Alias ="Dept"
    Expression ="\"Dental\""
    Alias ="SWO"
    Expression ="0"
    Expression ="[12FixPromoHdr].RdmTel"
    Expression ="[12FixPromoHdr].RdmFax"
    Expression ="[12FixPromoHdr].Vendor_Code"
    Expression ="[12FixPromoHdr].Pending_Id"
    Alias ="Entered_By_Name"
    Expression ="\"RGZ\""
    Alias ="Entered_By_EMail"
    Expression ="\"RGZ\""
    Expression ="[12FixPromoHdr].Entry_Date"
    Expression ="[12FixPromoHdr].Approval_Date"
    Alias ="Approved_By"
    Expression ="\"MARCAT\""
    Expression ="[12FixPromoHdr].Type"
    Alias ="1Promo_Dental_National"
    Expression ="IIf([Promo_Dental_National]=\"Y\",-1,0)"
    Alias ="Promo_Dental_Convention"
    Expression ="0"
    Alias ="Promo_Zahn_National"
    Expression ="-1"
    Alias ="Promo_Zahn_Convention"
    Expression ="0"
    Alias ="1Is_One_Invoice"
    Expression ="IIf([Is_One_Invoice]=\"Y\",-1,0)"
    Alias ="Same"
    Expression ="IIf([Is_Same]=\"Y\",-1,0)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =13
        Name ="12FixPromoHdr"
        Name =""
    End
End
