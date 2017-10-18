Operation =1
Option =0
Where ="(((PreICQ.VendorCode) Is Not Null)) OR (((PreICQ.SSDCode) Is Not Null))"
Begin InputTables
    Name ="PreICQ"
End
Begin OutputColumns
    Alias ="RecID"
    Expression ="ZVar3()"
    Expression ="PreICQ.SSDCode"
    Expression ="PreICQ.VendorCode"
    Expression ="PreICQ.ProductName"
    Expression ="PreICQ.Description"
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
    Left =68
    Top =157
    Right =986
    Bottom =477
    Left =-1
    Top =-1
    Right =911
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =71
        Top =0
        Right =226
        Bottom =115
        Top =0
        Name ="PreICQ"
        Name =""
    End
End
