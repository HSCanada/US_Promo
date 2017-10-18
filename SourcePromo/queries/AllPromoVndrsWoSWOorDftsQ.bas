Operation =1
Option =2
Where ="(((zPromo.EffYr)=ZEffYr()-1) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
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
    Left =32
    Top =56
    Right =964
    Bottom =636
    Left =-1
    Top =-1
    Right =921
    Bottom =353
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
        Bottom =332
        Top =44
        Name ="zPromo"
        Name =""
    End
End
