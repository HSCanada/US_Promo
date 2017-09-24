Operation =1
Option =0
Begin InputTables
    Name ="Website Promo Table"
    Name ="dbo_tbl_lkp_Vendor"
End
Begin OutputColumns
    Expression ="dbo_tbl_lkp_Vendor.VendorNumber"
    Expression ="[Website Promo Table].ItemCode"
    Expression ="[Website Promo Table].Item_Desc"
    Expression ="[Website Promo Table].Quant"
    Expression ="[Website Promo Table].Buy_Desc"
    Expression ="[Website Promo Table].Get_Quant"
    Expression ="[Website Promo Table].Get_Desc"
    Expression ="[Website Promo Table].Vendor"
    Expression ="[Website Promo Table].Promo_Start"
    Expression ="[Website Promo Table].Promo_End"
    Expression ="[Website Promo Table].Delivery"
    Expression ="[Website Promo Table].Vendor_Code"
    Expression ="[Website Promo Table].Cust_Cost"
    Expression ="[Website Promo Table].Field13"
    Expression ="[Website Promo Table].Field14"
    Expression ="[Website Promo Table].Measure"
    Expression ="[Website Promo Table].Field16"
    Expression ="[Website Promo Table].Field17"
    Expression ="[Website Promo Table].Field18"
    Expression ="[Website Promo Table].Field19"
    Expression ="[Website Promo Table].Field20"
    Expression ="[Website Promo Table].Field21"
    Expression ="[Website Promo Table].Field22"
    Expression ="[Website Promo Table].Field23"
    Expression ="[Website Promo Table].Field24"
End
Begin Joins
    LeftTable ="Website Promo Table"
    RightTable ="dbo_tbl_lkp_Vendor"
    Expression ="[Website Promo Table].Vendor_Code=dbo_tbl_lkp_Vendor.VendorID"
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
    State =1
    Left =0
    Top =782
    Right =160
    Bottom =806
    Left =-1
    Top =-1
    Right =1393
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =21
        Name ="Website Promo Table"
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
