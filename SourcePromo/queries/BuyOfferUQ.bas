Operation =4
Option =0
Where ="(((zPromo.RecID)=HProRecID()))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Name ="zPromo.OfferText"
    Expression ="HOffer()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="5880"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =106
    Top =0
    Right =1002
    Bottom =440
    Left =-1
    Top =-1
    Right =885
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =82
        Top =-1
        Right =226
        Bottom =275
        Top =15
        Name ="zPromo"
        Name =""
    End
End
