Operation =1
Option =0
Begin InputTables
    Name ="EffMnQ"
End
Begin OutputColumns
    Expression ="EffMnQ.Company"
    Expression ="EffMnQ.MktCd"
    Alias ="LY01"
    Expression ="IIf([LYJan]=0,Null,[LYJan])"
    Alias ="LY02"
    Expression ="IIf([LYFeb]=0,Null,[LYFeb])"
    Alias ="LY03"
    Expression ="IIf([LYMar]=0,Null,[LYMar])"
    Alias ="LY04"
    Expression ="IIf([LYApr]=0,Null,[LYApr])"
    Alias ="LY05"
    Expression ="IIf([LYMay]=0,Null,[LYMay])"
    Alias ="LY06"
    Expression ="IIf([LYJun]=0,Null,[LYJun])"
    Alias ="LY07"
    Expression ="IIf([LYJul]=0,Null,[LYJul])"
    Alias ="LY08"
    Expression ="IIf([LYAug]=0,Null,[LYAug])"
    Alias ="LY09"
    Expression ="IIf([LYSep]=0,Null,[LYSep])"
    Alias ="LY10"
    Expression ="IIf([LYOct]=0,Null,[LYOct])"
    Alias ="LY011"
    Expression ="IIf([LYNov]=0,Null,[LYNov])"
    Alias ="LY012"
    Expression ="IIf([LYDec]=0,Null,[LYDec])"
    Alias ="From"
    Expression ="EffMnQ.FirstOfEffDate"
    Alias ="To"
    Expression ="EffMnQ.FirstOfExpDate"
    Alias ="CY01"
    Expression ="IIf([CYJan]=0,Null,[CYJan])"
    Alias ="CY02"
    Expression ="IIf([CYFeb]=0,Null,[CYFeb])"
    Alias ="CY03"
    Expression ="IIf([CYMar]=0,Null,[CYMar])"
    Alias ="CY04"
    Expression ="IIf([CYApr]=0,Null,[CYApr])"
    Alias ="CY05"
    Expression ="IIf([CYMay]=0,Null,[CYMay])"
    Alias ="CY06"
    Expression ="IIf([CYJun]=0,Null,[CYJun])"
    Alias ="CY07"
    Expression ="IIf([CYJul]=0,Null,[CYJul])"
    Alias ="CY08"
    Expression ="IIf([CYAug]=0,Null,[CYAug])"
    Alias ="CY09"
    Expression ="IIf([CYSep]=0,Null,[CYSep])"
    Alias ="CY10"
    Expression ="IIf([CYOct]=0,Null,[CYOct])"
    Alias ="CY11"
    Expression ="IIf([CYNov]=0,Null,[CYNov])"
    Alias ="CY012"
    Expression ="IIf([CYDec]=0,Null,[CYDec])"
    Expression ="EffMnQ.NoPromo"
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
    Left =75
    Top =228
    Right =993
    Bottom =540
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =32
        Name ="EffMnQ"
        Name =""
    End
End
