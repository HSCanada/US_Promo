Operation =1
Option =0
Where ="(((VipLiveVCs.Vendor_Key) Is Null))"
Begin InputTables
    Name ="zSubVC"
    Name ="VipLiveVCs"
End
Begin OutputColumns
    Alias ="SuppCd"
    Expression ="zSubVC.SubVC"
    Alias ="Source"
    Expression ="\"Promos DB Supplier not active in VIP\""
    Alias ="Link"
    Expression ="zSubVC.VendorCode"
    Alias ="Updated"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="VipLiveVCs"
    Expression ="zSubVC.SubVC = VipLiveVCs.Vendor_Key"
    Flag =2
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
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =83
        Top =0
        Name ="VipLiveVCs"
        Name =""
    End
End
