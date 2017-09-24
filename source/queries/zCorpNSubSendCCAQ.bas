Operation =3
Name ="zCorpNSubSend"
Option =0
Where ="(((zCorpNSubT.EmlID)=1))"
Begin InputTables
    Name ="zCorpNSubT"
End
Begin OutputColumns
    Alias ="VC6digit"
    Name ="VC6digit"
    Expression ="ZEmlVC()"
    Alias ="email"
    Name ="email"
    Expression ="ZEmlCC()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbBoolean "UseTransaction" ="0"
Begin
    Begin
        dbText "Name" ="email"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
    End
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
        Name ="zCorpNSubT"
        Name =""
    End
End
