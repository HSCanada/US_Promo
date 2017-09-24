Operation =1
Option =0
Begin InputTables
    Name ="VIPbufferDetail"
End
Begin OutputColumns
    Expression ="VIPbufferDetail.Update_Line_Id"
    Expression ="VIPbufferDetail.Update_Id"
    Expression ="VIPbufferDetail.HSI_Code"
    Expression ="VIPbufferDetail.Pending_Id"
    Alias ="Unique"
    Expression ="[Pending_Id] & [HSI_Code]"
    Expression ="VIPbufferDetail.VIC"
    Expression ="VIPbufferDetail.ItmSet"
    Expression ="VIPbufferDetail.BrandNmPkg"
    Expression ="VIPbufferDetail.DisplayName"
    Expression ="VIPbufferDetail.BuyPart"
    Expression ="VIPbufferDetail.ItmQty"
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
    Left =53
    Top =311
    Right =971
    Bottom =623
    Left =-1
    Top =-1
    Right =907
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =5
        Right =144
        Bottom =112
        Top =0
        Name ="VIPbufferDetail"
        Name =""
    End
End
