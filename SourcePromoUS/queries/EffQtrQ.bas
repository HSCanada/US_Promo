Operation =1
Option =0
Begin InputTables
    Name ="EffMnQ"
End
Begin OutputColumns
    Expression ="EffMnQ.Company"
    Expression ="EffMnQ.MktCd"
    Alias ="LYQ1"
    Expression ="[LYJan]+[LYFeb]+[LYMar]"
    Alias ="LYQ2"
    Expression ="[LYApr]+[LYMay]+[LYJun]"
    Alias ="LYQ3"
    Expression ="[LYJul]+[LYAug]+[LYSep]"
    Alias ="LYQ4"
    Expression ="[LYOct]+[LYNov]+[LYDec]"
    Expression ="EffMnQ.FirstOfEffDate"
    Expression ="EffMnQ.FirstOfExpDate"
    Alias ="CYQ1"
    Expression ="[CYJan]+[CYFeb]+[CYMar]"
    Alias ="CYQ2"
    Expression ="[CYApr]+[CYMay]+[CYJun]"
    Alias ="CYQ3"
    Expression ="[CYJul]+[CYAug]+[CYSep]"
    Alias ="CYQ4"
    Expression ="[CYOct]+[CYNov]+[CYDec]"
    Expression ="EffMnQ.eml"
    Alias ="NYQ1"
    Expression ="[NYJan]+[NYFeb]+[NYMar]"
    Alias ="NYQ2"
    Expression ="[NYApr]+[NYMay]+[NYJun]"
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
    Left =62
    Top =84
    Right =1002
    Bottom =396
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =69
        Top =6
        Right =165
        Bottom =113
        Top =25
        Name ="EffMnQ"
        Name =""
    End
End
