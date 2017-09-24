Operation =3
Name ="ExcpRptSuppliers"
Option =0
Begin InputTables
    Name ="ExcRptSuppliersUQ"
End
Begin OutputColumns
    Name ="SuppCd"
    Expression ="ExcRptSuppliersUQ.SuppCd"
    Name ="Source"
    Expression ="ExcRptSuppliersUQ.Source"
    Name ="Link"
    Expression ="ExcRptSuppliersUQ.Link"
    Name ="Updated"
    Expression ="ExcRptSuppliersUQ.Updated"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =52
    Top =126
    Right =992
    Bottom =438
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =63
        Top =5
        Right =563
        Bottom =123
        Top =0
        Name ="ExcRptSuppliersUQ"
        Name =""
    End
End
