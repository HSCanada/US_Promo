Operation =1
Option =0
Begin InputTables
    Name ="VIPbufferDetail"
    Name ="VIPbufferHeader"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="VIPbufferDetail.Update_Line_Id"
    Expression ="zVendor.Company"
    Expression ="VIPbufferDetail.Pending_Id"
    Expression ="VIPbufferHeader.PromoNm"
    Expression ="VIPbufferDetail.HSI_Code"
    Expression ="VIPbufferDetail.BuyPart"
    Expression ="VIPbufferDetail.ItmQty"
End
Begin Joins
    LeftTable ="VIPbufferHeader"
    RightTable ="zVendor"
    Expression ="VIPbufferHeader.Vendor_Id = zVendor.ID"
    Flag =2
    LeftTable ="VIPbufferHeader"
    RightTable ="VIPbufferDetail"
    Expression ="VIPbufferHeader.Pending_Id = VIPbufferDetail.Pending_Id"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
    Expression ="VIPbufferDetail.Pending_Id"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="VIPbufferDetail.ItmQty"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.Update_Line_Id"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.Pending_Id"
        dbInteger "ColumnWidth" ="885"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferDetail.BuyPart"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.PromoNm"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =49
    Top =66
    Right =967
    Bottom =550
    Left =-1
    Top =-1
    Right =907
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =2
        Right =190
        Bottom =226
        Top =0
        Name ="VIPbufferDetail"
        Name =""
    End
    Begin
        Left =228
        Top =6
        Right =324
        Bottom =283
        Top =0
        Name ="VIPbufferHeader"
        Name =""
    End
    Begin
        Left =362
        Top =6
        Right =458
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
