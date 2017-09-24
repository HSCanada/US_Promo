Operation =1
Option =0
Begin InputTables
    Name ="zVendor"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zVendor.StreetSuite"
    Expression ="zVendor.CityStZip"
    Expression ="zVendor.VndTel"
    Expression ="zVendor.VndFax"
    Expression ="zVendor.WebSite"
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
    Top =15
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =212
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =-2
        Right =205
        Bottom =191
        Top =0
        Name ="zVendor"
        Name =""
    End
End
