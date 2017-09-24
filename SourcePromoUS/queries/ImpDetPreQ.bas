Operation =1
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="Promotion_Detail_Update"
End
Begin OutputColumns
    Expression ="zPromo.RecID"
    Expression ="zPromo.PendingId"
    Expression ="Promotion_Detail_Update.Update_Line_Id"
    Expression ="Promotion_Detail_Update.Update_Id"
    Expression ="Promotion_Detail_Update.HSI_Code"
    Expression ="Promotion_Detail_Update.Pending_Id"
    Expression ="Promotion_Detail_Update.VIC"
    Expression ="Promotion_Detail_Update.ItmSet"
    Expression ="Promotion_Detail_Update.BrandNmPkg"
    Expression ="Promotion_Detail_Update.DisplayName"
    Expression ="Promotion_Detail_Update.BuyPart"
    Expression ="Promotion_Detail_Update.ItmQty"
End
Begin Joins
    LeftTable ="Promotion_Detail_Update"
    RightTable ="zPromo"
    Expression ="Promotion_Detail_Update.Pending_Id = zPromo.PendingId"
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
    Left =46
    Top =334
    Right =876
    Bottom =646
    Left =-1
    Top =-1
    Right =823
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =73
        Top =1
        Right =169
        Bottom =123
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =315
        Top =5
        Right =484
        Bottom =112
        Top =6
        Name ="Promotion_Detail_Update"
        Name =""
    End
End
