Operation =1
Option =2
Begin InputTables
    Name ="zReadPromo"
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.Company"
    Expression ="zReadPromo.RedeemOpt"
    Expression ="zReadPromo.RdmOpt1"
    Expression ="zReadPromo.RdmOpt2"
    Expression ="zReadPromo.RdmOpt3"
    Expression ="zReadPromo.RdmOpt4"
    Expression ="zReadPromo.RdmOpt5"
    Alias ="Found"
    Expression ="IIf(InStr(2,[RedeemOpt],\"@\")>0,\"Y\",Null)"
    Alias ="Pos"
    Expression ="InStr(2,[RedeemOpt],\"@\")"
    Alias ="Opt#"
    Expression ="IIf([Pos]>1024,[RdmOpt5],IIf([Pos]>768,[RdmOpt4],IIf([Pos]>512,[RdmOpt3],IIf([Po"
        "s]>256,[RdmOpt2],[RdmOpt1]))))"
End
Begin Joins
    LeftTable ="zReadPromo"
    RightTable ="zVendor"
    Expression ="zReadPromo.ID = zVendor.ID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbInteger "RowHeight" ="1290"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="zVendor.Company"
        dbInteger "ColumnWidth" ="360"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zReadPromo.RedeemOpt"
        dbInteger "ColumnWidth" ="11325"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Found"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Pos"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Opt#"
        dbInteger "ColumnWidth" ="5535"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-7
    Top =7
    Right =955
    Bottom =569
    Left =-1
    Top =-1
    Right =955
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =368
        Top =110
        Name ="zReadPromo"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zVendor"
        Name =""
    End
End
