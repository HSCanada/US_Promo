Operation =2
Name ="zVCs"
Option =2
Begin InputTables
    Name ="zSubVC"
    Name ="zWCSsupplier"
End
Begin OutputColumns
    Expression ="zSubVC.VendorCode"
    Expression ="zSubVC.SubVC"
    Expression ="zWCSsupplier.ITMSET"
    Expression ="zWCSsupplier.VENITM"
    Expression ="zWCSsupplier.ITMCDE"
End
Begin Joins
    LeftTable ="zSubVC"
    RightTable ="zWCSsupplier"
    Expression ="zSubVC.SubVC = zWCSsupplier.SUPPLR"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =84
    Top =106
    Right =1002
    Bottom =560
    Left =-1
    Top =-1
    Right =911
    Bottom =286
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =77
        Top =-3
        Right =198
        Bottom =99
        Top =0
        Name ="zSubVC"
        Name =""
    End
    Begin
        Left =260
        Top =-3
        Right =384
        Bottom =179
        Top =0
        Name ="zWCSsupplier"
        Name =""
    End
End
