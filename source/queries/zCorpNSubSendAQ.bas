Operation =3
Name ="zCorpNSubSend"
Option =0
Where ="(((zCorpNSub.VC6digit)=ZEmlVC()))"
Begin InputTables
    Name ="zCorpNSub"
End
Begin OutputColumns
    Name ="VC6digit"
    Expression ="zCorpNSub.VC6digit"
    Name ="Company"
    Expression ="zCorpNSub.Company"
    Name ="FN"
    Expression ="zCorpNSub.FN"
    Name ="LN"
    Expression ="zCorpNSub.LN"
    Name ="Add1"
    Expression ="zCorpNSub.Add1"
    Name ="Add2"
    Expression ="zCorpNSub.Add2"
    Name ="City"
    Expression ="zCorpNSub.City"
    Name ="St"
    Expression ="zCorpNSub.St"
    Name ="Zip"
    Expression ="zCorpNSub.Zip"
    Name ="Tel"
    Expression ="zCorpNSub.Tel"
    Name ="Ext"
    Expression ="zCorpNSub.Ext"
    Name ="Fax"
    Expression ="zCorpNSub.Fax"
    Name ="email"
    Expression ="zCorpNSub.email"
    Name ="Reg"
    Expression ="zCorpNSub.Reg"
    Name ="Country"
    Expression ="zCorpNSub.Country"
    Name ="FnTel"
    Expression ="zCorpNSub.FnTel"
    Name ="FnFax"
    Expression ="zCorpNSub.FnFax"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
Begin
End
Begin
    State =0
    Left =106
    Top =88
    Right =1002
    Bottom =393
    Left =-1
    Top =-1
    Right =889
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="zCorpNSub"
        Name =""
    End
End
