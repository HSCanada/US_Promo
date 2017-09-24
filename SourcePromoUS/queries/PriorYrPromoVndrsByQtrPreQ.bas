Operation =1
Option =2
Where ="(((zPromo.EffYr)=ZEffYr()-1))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.EffMnth"
    Alias ="Q1"
    Expression ="IIf([EffMnth]=1 Or [EffMnth]=2 Or [EffMnth]=3,\"TRUE\",\"FALSE\")"
    Alias ="Q2"
    Expression ="IIf([EffMnth]=4 Or [EffMnth]=5 Or [EffMnth]=6,\"TRUE\",\"FALSE\")"
    Alias ="Q3"
    Expression ="IIf([EffMnth]=7 Or [EffMnth]=8 Or [EffMnth]=9,\"TRUE\",\"FALSE\")"
    Alias ="Q41"
    Expression ="IIf([EffMnth]=10 Or [EffMnth]=11 Or [EffMnth]=12,\"TRUE\",\"FALSE\")"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =0
    Top =103
    Right =970
    Bottom =415
    Left =-1
    Top =-1
    Right =963
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =11
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =27
        Name ="zPromo"
        Name =""
    End
End
