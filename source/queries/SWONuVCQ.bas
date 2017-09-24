Operation =1
Option =0
Where ="(((SWOInpt.VCd) Is Not Null) AND ((zSubVC.VendorCode) Is Null) AND ((SWOInpt.Sen"
    "t)=0))"
Begin InputTables
    Name ="SWOInpt"
    Name ="zSubVC"
End
Begin OutputColumns
    Expression ="SWOInpt.VCd"
    Expression ="SWOInpt.[Vendor Name]"
    Expression ="SWOInpt.Sent"
End
Begin Joins
    LeftTable ="SWOInpt"
    RightTable ="zSubVC"
    Expression ="SWOInpt.VCd = zSubVC.VendorCode"
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
    Left =84
    Top =106
    Right =1002
    Bottom =418
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =19
        Name ="SWOInpt"
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
