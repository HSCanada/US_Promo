Operation =3
Name ="DefPro"
Option =0
Begin InputTables
    Name ="DftRecIDQ"
End
Begin OutputColumns
    Alias ="RecID"
    Name ="RecID"
    Expression ="zRecNew()"
    Name ="DftPromo"
    Expression ="DftRecIDQ.DftPromo"
    Name ="ProCd"
    Expression ="DftRecIDQ.ProCd"
    Name ="DftPg"
    Expression ="DftRecIDQ.DftPg"
    Name ="PgOpt"
    Expression ="DftRecIDQ.PgOpt"
    Name ="DftFlier"
    Expression ="DftRecIDQ.DftFlier"
    Name ="FlyerTyp"
    Expression ="DftRecIDQ.FlyerTyp"
    Name ="DftMsg"
    Expression ="DftRecIDQ.DftMsg"
    Name ="Comment"
    Expression ="DftRecIDQ.Comment"
    Name ="DftEff"
    Expression ="DftRecIDQ.DftEff"
    Name ="DftExp"
    Expression ="DftRecIDQ.DftExp"
    Name ="InFly"
    Expression ="DftRecIDQ.InFly"
    Name ="DtRange"
    Expression ="DftRecIDQ.DtRange"
    Name ="FreeItem"
    Expression ="DftRecIDQ.FreeItem"
    Name ="Notes"
    Expression ="DftRecIDQ.Notes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =79
    Top =135
    Right =975
    Bottom =560
    Left =-1
    Top =-1
    Right =889
    Bottom =257
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =72
        Top =-1
        Right =186
        Bottom =236
        Top =3
        Name ="DftRecIDQ"
        Name =""
    End
End
