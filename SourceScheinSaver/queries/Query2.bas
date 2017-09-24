Operation =1
Option =0
Begin InputTables
    Name ="dbo_TextHeader"
    Name ="dbo_tbl_lkp_Vendor"
End
Begin OutputColumns
    Expression ="dbo_tbl_lkp_Vendor.VendorID"
    Expression ="dbo_tbl_lkp_Vendor.VendorName"
    Expression ="dbo_TextHeader.Div"
    Expression ="dbo_TextHeader.VendorCode"
    Expression ="dbo_TextHeader.PromoNm"
    Expression ="dbo_TextHeader.PromoOffer"
    Expression ="dbo_TextHeader.OfferText"
    Expression ="dbo_TextHeader.PromoCode"
    Expression ="dbo_TextHeader.RedeemDt"
    Expression ="dbo_TextHeader.RedeemOpt"
    Expression ="dbo_TextHeader.Notes"
    Expression ="dbo_TextHeader.EffDate"
    Expression ="dbo_TextHeader.ExpDate"
    Expression ="dbo_TextHeader.ProductListing"
    Expression ="dbo_TextHeader.FamilySet"
    Expression ="dbo_TextHeader.ItemCode"
    Expression ="dbo_TextHeader.SubmittedBy"
    Expression ="dbo_TextHeader.SubmitDt"
    Expression ="dbo_TextHeader.Source"
    Expression ="dbo_TextHeader.Created"
    Expression ="dbo_TextHeader.SWO"
End
Begin Joins
    LeftTable ="dbo_TextHeader"
    RightTable ="dbo_tbl_lkp_Vendor"
    Expression ="dbo_TextHeader.VendorCode=dbo_tbl_lkp_Vendor.VendorNumber"
    Flag =1
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
    Left =84
    Top =106
    Right =1418
    Bottom =418
    Left =-1
    Top =-1
    Right =1327
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
        Name ="dbo_TextHeader"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="dbo_tbl_lkp_Vendor"
        Name =""
    End
End
