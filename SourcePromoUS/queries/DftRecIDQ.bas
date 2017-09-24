Operation =1
Option =0
Where ="(((DefPro.RecID)=ZRecOld()))"
Begin InputTables
    Name ="DefPro"
End
Begin OutputColumns
    Expression ="DefPro.RecID"
    Expression ="DefPro.DftPromo"
    Expression ="DefPro.ProCd"
    Expression ="DefPro.DftPg"
    Expression ="DefPro.PgOpt"
    Expression ="DefPro.DftFlier"
    Expression ="DefPro.FlyerTyp"
    Expression ="DefPro.DftMsg"
    Expression ="DefPro.Comment"
    Expression ="DefPro.DftEff"
    Expression ="DefPro.DftExp"
    Expression ="DefPro.InFly"
    Expression ="DefPro.DtRange"
    Expression ="DefPro.FreeItem"
    Expression ="DefPro.Notes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =83
    Top =87
    Right =1001
    Bottom =545
    Left =-1
    Top =-1
    Right =911
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =59
        Top =21
        Right =155
        Bottom =128
        Top =0
        Name ="DefPro"
        Name =""
    End
End
