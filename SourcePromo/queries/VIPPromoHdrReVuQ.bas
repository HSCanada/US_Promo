Operation =1
Option =0
Begin InputTables
    Name ="VIPbufferHeader"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="VIPbufferHeader.Update_Id"
    Expression ="VIPbufferHeader.Pending_Id"
    Expression ="zVendor.Company"
    Alias ="Buy (PromoNm)"
    Expression ="VIPbufferHeader.PromoNm"
    Alias ="Get (PromoOffer)"
    Expression ="VIPbufferHeader.PromoOffer"
    Expression ="VIPbufferHeader.EffDate"
    Expression ="VIPbufferHeader.ExpDate"
    Expression ="VIPbufferHeader.Typ1"
    Expression ="VIPbufferHeader.Typ2"
    Expression ="VIPbufferHeader.Typ3"
    Expression ="VIPbufferHeader.GetValu"
    Expression ="VIPbufferHeader.[1inv]"
    Expression ="VIPbufferHeader.Same"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="VIPbufferHeader"
    Expression ="zVendor.ID = VIPbufferHeader.Vendor_Id"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="VIPbufferHeader.Update_Id"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.EffDate"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.ExpDate"
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Pending_Id"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Typ3"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.GetValu"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.[1inv]"
        dbInteger "ColumnWidth" ="465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Same"
        dbInteger "ColumnWidth" ="645"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Typ1"
        dbInteger "ColumnWidth" ="540"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="VIPbufferHeader.Typ2"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Buy (PromoNm)"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Get (PromoOffer)"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-6
    Top =-25
    Right =1026
    Bottom =654
    Left =-1
    Top =-1
    Right =995
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =61
        Top =0
        Right =182
        Bottom =242
        Top =36
        Name ="VIPbufferHeader"
        Name =""
    End
    Begin
        Left =251
        Top =-1
        Right =347
        Bottom =181
        Top =0
        Name ="zVendor"
        Name =""
    End
End
