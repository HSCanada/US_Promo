Operation =1
Option =0
Where ="(((zSubVC.SubVC) Is Null))"
Begin InputTables
    Name ="VipLiveVCs"
    Name ="zSubVC"
End
Begin OutputColumns
    Alias ="SuppCd"
    Expression ="VipLiveVCs.Vendor_Key"
    Alias ="Source"
    Expression ="\"VIP Supplier not listed in Promos DB\""
    Alias ="Link"
    Expression ="Null"
    Alias ="Updated"
    Expression ="Format(Now(),\"mm/dd/yyyy\")"
End
Begin Joins
    LeftTable ="VipLiveVCs"
    RightTable ="zSubVC"
    Expression ="VipLiveVCs.Vendor_Key = zSubVC.SubVC"
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
        Bottom =83
        Top =0
        Name ="VipLiveVCs"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
