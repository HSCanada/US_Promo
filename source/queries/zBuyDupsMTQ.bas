Operation =2
Name ="zBuyDups"
Option =0
Begin InputTables
    Name ="zBuyDupsPreDQ"
End
Begin OutputColumns
    Expression ="zBuyDupsPreDQ.BuyID"
    Expression ="zBuyDupsPreDQ.PendingID"
    Expression ="zBuyDupsPreDQ.RecID"
    Expression ="zBuyDupsPreDQ.BuyPart"
    Expression ="zBuyDupsPreDQ.QtyType"
    Expression ="zBuyDupsPreDQ.QtyValu"
    Expression ="zBuyDupsPreDQ.BuyTxt"
    Expression ="zBuyDupsPreDQ.Mix"
    Expression ="zBuyDupsPreDQ.PkgQty"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
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
        Name ="zBuyDupsPreDQ"
        Name =""
    End
End
