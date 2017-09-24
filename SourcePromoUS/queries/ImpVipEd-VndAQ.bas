Operation =3
Name ="ImpVipEd"
Option =2
Having ="(((VIPbufferHeader.Typ1)=-1))"
Begin InputTables
    Name ="zSubVC"
    Name ="VIPbufferHeader"
End
Begin OutputColumns
    Alias ="MktCd"
    Name ="MktCd"
    Expression ="zSubVC.VendorCode"
    Alias ="RecCntHdr"
    Name ="RecCntHdr"
    Expression ="Count(VIPbufferHeader.Vendor_Code)"
    Name ="OrigRecId"
    Expression ="VIPbufferHeader.OrigRecId"
    Name ="Pending_Id"
    Expression ="VIPbufferHeader.Pending_Id"
    Name ="Vendor_Id"
    Expression ="VIPbufferHeader.Vendor_Id"
    Name ="Update_Id"
    Expression ="VIPbufferHeader.Update_Id"
    Name ="Typ1"
    Expression ="VIPbufferHeader.Typ1"
End
Begin Joins
    LeftTable ="VIPbufferHeader"
    RightTable ="zSubVC"
    Expression ="VIPbufferHeader.Vendor_Code = zSubVC.SubVC"
    Flag =1
End
Begin Groups
    Expression ="zSubVC.VendorCode"
    GroupLevel =0
    Expression ="VIPbufferHeader.OrigRecId"
    GroupLevel =0
    Expression ="VIPbufferHeader.Pending_Id"
    GroupLevel =0
    Expression ="VIPbufferHeader.Vendor_Id"
    GroupLevel =0
    Expression ="VIPbufferHeader.Update_Id"
    GroupLevel =0
    Expression ="VIPbufferHeader.Typ1"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =30
    Top =194
    Right =994
    Bottom =506
    Left =-1
    Top =-1
    Right =957
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =277
        Top =0
        Right =373
        Bottom =92
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =60
        Top =0
        Right =239
        Bottom =122
        Top =27
        Name ="VIPbufferHeader"
        Name =""
    End
End
