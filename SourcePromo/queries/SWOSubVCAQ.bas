Operation =3
Name ="zSubVC"
Option =0
Begin InputTables
    Name ="SWONuVCQ"
End
Begin OutputColumns
    Alias ="VendorCode"
    Name ="VendorCode"
    Expression ="SWONuVCQ.VCd"
    Alias ="SubVC"
    Name ="SubVC"
    Expression ="SWONuVCQ.VCd"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
End
Begin
    State =0
    Left =62
    Top =209
    Right =1002
    Bottom =606
    Left =-1
    Top =-1
    Right =933
    Bottom =229
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =67
        Top =20
        Right =163
        Bottom =97
        Top =0
        Name ="SWONuVCQ"
        Name =""
    End
End
