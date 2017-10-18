Operation =1
Option =0
Begin InputTables
    Name ="zHdr"
End
Begin OutputColumns
    Expression ="zHdr.HdrID"
    Expression ="zHdr.RecID"
    Expression ="zHdr.BuyPart"
    Expression ="zHdr.QtyType"
    Expression ="zHdr.QtyValu"
    Expression ="zHdr.BuyTxt"
    Expression ="zHdr.Join"
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
    State =2
    Left =-4
    Top =-23
    Right =1024
    Bottom =627
    Left =-1
    Top =-1
    Right =1021
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zHdr"
        Name =""
    End
End
