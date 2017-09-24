Operation =1
Option =0
Where ="(((zPromo.RecID)<>[zPromoDupLeadQ].[RecID]))"
Begin InputTables
    Name ="zPromo"
    Name ="zPromoDupLeadQ"
End
Begin OutputColumns
    Expression ="zPromo.*"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="zPromoDupLeadQ"
    Expression ="zPromo.RecID = zPromoDupLeadQ.RecID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =57
    Top =111
    Right =1081
    Bottom =651
    Left =-1
    Top =-1
    Right =1017
    Bottom =372
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =286
        Top =-1
        Right =408
        Bottom =346
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =82
        Top =1
        Right =219
        Bottom =198
        Top =0
        Name ="zPromoDupLeadQ"
        Name =""
    End
End
