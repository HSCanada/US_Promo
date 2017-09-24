Operation =3
Name ="zVCs"
Option =0
Begin InputTables
    Name ="zSubVC"
End
Begin OutputColumns
    Name ="VendorCode"
    Expression ="zSubVC.VendorCode"
    Name ="SUPPLR"
    Expression ="zSubVC.SubVC"
End
Begin OrderBy
    Expression ="zSubVC.VendorCode"
    Flag =0
    Expression ="zSubVC.SubVC"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =800
    Bottom =482
    Left =-1
    Top =-1
    Right =797
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =71
        Top =12
        Right =167
        Bottom =104
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
