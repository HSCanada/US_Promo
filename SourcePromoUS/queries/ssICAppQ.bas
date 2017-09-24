Operation =3
Name ="zItemSub"
Option =0
Begin InputTables
    Name ="ssImpdQ"
End
Begin OutputColumns
    Alias ="LinkRecID"
    Name ="RecID"
    Expression ="ZVar3()+0"
    Alias ="Code"
    Name ="HSICode"
    Expression ="[SSDCode] & \"\""
    Name ="VndCd"
    Expression ="ssImpdQ.VendorCode"
    Name ="ProdNm"
    Expression ="ssImpdQ.ProductName"
    Name ="ProdDesc"
    Expression ="ssImpdQ.Description"
End
Begin OrderBy
    Expression ="[SSDCode] & \"\""
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbText "Description" ="Remove hyphen from ICs"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="VndrsCd"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-7
    Top =183
    Right =993
    Bottom =468
    Left =-1
    Top =-1
    Right =989
    Bottom =117
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =313
        Top =-10
        Right =409
        Bottom =97
        Top =0
        Name ="ssImpdQ"
        Name =""
    End
End
