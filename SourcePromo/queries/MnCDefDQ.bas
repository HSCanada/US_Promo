Operation =5
Option =0
Begin InputTables
    Name ="MnCDefT"
End
Begin OutputColumns
    Expression ="MnCDefT.RecID"
    Expression ="MnCDefT.DefPro"
    Expression ="MnCDefT.DftD"
    Expression ="MnCDefT.DivPrc"
    Expression ="MnCDefT.DtRange"
    Expression ="MnCDefT.FreeItem"
    Expression ="MnCDefT.EffMnth"
    Expression ="MnCDefT.EffYr"
    Expression ="MnCDefT.Approvd"
    Expression ="MnCDefT.Deletd"
    Expression ="MnCDefT.DelMe"
    Expression ="MnCDefT.HideMe"
    Expression ="MnCDefT.DftPromo"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MnCDefT.HideMe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MnCDefT.DftPromo"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-4
    Top =-23
    Right =1230
    Bottom =989
    Left =-1
    Top =-1
    Right =1211
    Bottom =675
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =62
        Top =72
        Right =206
        Bottom =216
        Top =0
        Name ="MnCDefT"
        Name =""
    End
End
