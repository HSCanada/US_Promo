Operation =4
Option =2
Begin InputTables
    Name ="zPromo"
    Name ="VIPbufferHeader"
End
Begin OutputColumns
End
Begin Joins
    LeftTable ="zPromo"
    RightTable ="VIPbufferHeader"
    Expression ="zPromo.Update_Id = VIPbufferHeader.Update_Id"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="VIPbufferDetail.ItmSet"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.Description"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.ProductName"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Desc"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rVndICs.ItmSet"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =12
    Top =-1
    Right =1127
    Bottom =437
    Left =-1
    Top =-1
    Right =1108
    Bottom =201
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =57
        Top =0
        Right =198
        Bottom =179
        Top =106
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =530
        Top =77
        Right =626
        Bottom =184
        Top =0
        Name ="VIPbufferHeader"
        Name =""
    End
End
