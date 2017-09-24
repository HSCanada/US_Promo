Operation =1
Option =2
Begin InputTables
    Name ="zTmpICQ"
End
Begin OutputColumns
    Expression ="zTmpICQ.RecID"
    Alias ="SSCode"
    Expression ="IIf(Len([SSDCode])>7,Left([SSDCode],3) & Right([SSDCode],4),IIf(Len([SSDCode])<7"
        ",Null,[SSDCode]))"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Remove hyphen from ICs"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =3
    Top =219
    Right =1003
    Bottom =539
    Left =-1
    Top =-1
    Right =993
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =0
        Right =276
        Bottom =122
        Top =0
        Name ="zTmpICQ"
        Name =""
    End
End
