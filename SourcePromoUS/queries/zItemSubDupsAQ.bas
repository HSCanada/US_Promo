Operation =3
Name ="zItemSubDupsT"
Option =0
Where ="(((zItemSub.CodeID)<>[zItemSubDupLeadQ].[CodeID]))"
Begin InputTables
    Name ="zItemSubDupLeadQ"
    Name ="zItemSub"
End
Begin OutputColumns
    Expression ="zItemSub.*"
End
Begin Joins
    LeftTable ="zItemSubDupLeadQ"
    RightTable ="zItemSub"
    Expression ="zItemSubDupLeadQ.RecID = zItemSub.RecID"
    Flag =1
    LeftTable ="zItemSubDupLeadQ"
    RightTable ="zItemSub"
    Expression ="zItemSubDupLeadQ.HSICode = zItemSub.HSICode"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =84
    Top =69
    Right =1108
    Bottom =609
    Left =-1
    Top =-1
    Right =1017
    Bottom =372
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =80
        Top =1
        Right =234
        Bottom =108
        Top =0
        Name ="zItemSubDupLeadQ"
        Name =""
    End
    Begin
        Left =337
        Top =1
        Right =502
        Bottom =198
        Top =0
        Name ="zItemSub"
        Name =""
    End
End
