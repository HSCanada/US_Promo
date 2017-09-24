Operation =4
Option =0
Begin InputTables
    Name ="zPromo"
    Name ="VIPbufferHeader"
End
Begin OutputColumns
    Name ="VIPbufferHeader.Done"
    Expression ="1"
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="VIPbufferHeader"
    Expression ="zPromo.PendingId = VIPbufferHeader.Pending_Id"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =26
    Top =68
    Right =936
    Bottom =483
    Left =-1
    Top =-1
    Right =903
    Bottom =247
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =300
        Top =1
        Right =396
        Bottom =108
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =64
        Top =0
        Right =223
        Bottom =227
        Top =16
        Name ="VIPbufferHeader"
        Name =""
    End
End
