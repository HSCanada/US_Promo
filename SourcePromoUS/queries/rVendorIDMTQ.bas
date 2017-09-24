Operation =2
Name ="rVCnSupplier"
Option =0
Begin InputTables
    Name ="zSubVC"
    Name ="zWCSsupplier"
End
Begin OutputColumns
    Alias ="VNDID"
    Expression ="zSubVC.VendorCode"
    Expression ="zWCSsupplier.SUPPLR"
    Expression ="zWCSsupplier.VENITM"
    Expression ="zWCSsupplier.ITMCDE"
    Expression ="zWCSsupplier.PRODNM"
    Expression ="zWCSsupplier.DESC"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zWCSsupplier"
    Expression ="zSubVC.SubVC = zWCSsupplier.SUPPLR"
    Flag =2
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =113
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
End
