Operation =1
Option =0
Where ="(((TmpIC.VendorCode) Is Not Null)) OR (((TmpIC.SSDCode) Is Not Null))"
Begin InputTables
    Name ="TmpIC"
End
Begin OutputColumns
    Alias ="RecID"
    Expression ="ZVar3()"
    Expression ="TmpIC.SSDCode"
    Expression ="TmpIC.VendorCode"
    Expression ="TmpIC.ProductName"
    Expression ="TmpIC.Description"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
Begin
End
Begin
    State =0
    Left =68
    Top =157
    Right =986
    Bottom =519
    Left =-1
    Top =-1
    Right =911
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =173
        Top =0
        Name ="TmpIC"
        Name =""
    End
End
