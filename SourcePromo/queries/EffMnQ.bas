Operation =1
Option =0
Begin InputTables
    Name ="EffMnPreQ"
End
Begin OutputColumns
    Expression ="EffMnPreQ.Company"
    Alias ="MktCd"
    Expression ="EffMnPreQ.VendorCode"
    Alias ="LYJan"
    Expression ="Sum(EffMnPreQ.LYJan)"
    Alias ="LYFeb"
    Expression ="Sum(EffMnPreQ.LYFeb)"
    Alias ="LYMar"
    Expression ="Sum(EffMnPreQ.LYMar)"
    Alias ="LYApr"
    Expression ="Sum(EffMnPreQ.LYApr)"
    Alias ="LYMay"
    Expression ="Sum(EffMnPreQ.LYMay)"
    Alias ="LYJun"
    Expression ="Sum(EffMnPreQ.LYJun)"
    Alias ="LYJul"
    Expression ="Sum(EffMnPreQ.LYJul)"
    Alias ="LYAug"
    Expression ="Sum(EffMnPreQ.LYAug)"
    Alias ="LYSep"
    Expression ="Sum(EffMnPreQ.LYSep)"
    Alias ="LYOct"
    Expression ="Sum(EffMnPreQ.LYOct)"
    Alias ="LYNov"
    Expression ="Sum(EffMnPreQ.LYNov)"
    Alias ="LYDec"
    Expression ="Sum(EffMnPreQ.LYDec)"
    Alias ="FirstOfEffDate"
    Expression ="First(EffMnPreQ.EffDate)"
    Alias ="FirstOfExpDate"
    Expression ="First(EffMnPreQ.ExpDate)"
    Alias ="CYJan"
    Expression ="Sum(EffMnPreQ.CYJan)"
    Alias ="CYFeb"
    Expression ="Sum(EffMnPreQ.CYFeb)"
    Alias ="CYMar"
    Expression ="Sum(EffMnPreQ.CYMar)"
    Alias ="CYApr"
    Expression ="Sum(EffMnPreQ.CYApr)"
    Alias ="CYMay"
    Expression ="Sum(EffMnPreQ.CYMay)"
    Alias ="CYJun"
    Expression ="Sum(EffMnPreQ.CYJun)"
    Alias ="CYJul"
    Expression ="Sum(EffMnPreQ.CYJul)"
    Alias ="CYAug"
    Expression ="Sum(EffMnPreQ.CYAug)"
    Alias ="CYSep"
    Expression ="Sum(EffMnPreQ.CYSep)"
    Alias ="CYOct"
    Expression ="Sum(EffMnPreQ.CYOct)"
    Alias ="CYNov"
    Expression ="Sum(EffMnPreQ.CYNov)"
    Alias ="CYDec"
    Expression ="Sum(EffMnPreQ.CYDec)"
    Alias ="eml"
    Expression ="Last(EffMnPreQ.email)"
    Alias ="NYJan"
    Expression ="Sum(EffMnPreQ.NYJan)"
    Alias ="NYFeb"
    Expression ="Sum(EffMnPreQ.NYFeb)"
    Alias ="NYMar"
    Expression ="Sum(EffMnPreQ.NYMar)"
    Alias ="NYApr"
    Expression ="Sum(EffMnPreQ.NYApr)"
    Alias ="NYMay"
    Expression ="Sum(EffMnPreQ.NYMay)"
    Alias ="NYJun"
    Expression ="Sum(EffMnPreQ.NYJun)"
    Alias ="NoPromo"
    Expression ="Last(EffMnPreQ.Notes)"
End
Begin Groups
    Expression ="EffMnPreQ.Company"
    GroupLevel =0
    Expression ="EffMnPreQ.VendorCode"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="LYJan"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYFeb"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYMar"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYApr"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYMay"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYJun"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYJul"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYAug"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYSep"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYOct"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYNov"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYDec"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MktCd"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYJan"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYFeb"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYMar"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYApr"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYMay"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYJun"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJan"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYFeb"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYMar"
        dbInteger "ColumnWidth" ="780"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYApr"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYMay"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJun"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJul"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYAug"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYSep"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYOct"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYNov"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYDec"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =5
    Top =4
    Right =923
    Bottom =595
    Left =-1
    Top =-1
    Right =911
    Bottom =423
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =62
        Top =2
        Right =158
        Bottom =394
        Top =27
        Name ="EffMnPreQ"
        Name =""
    End
End
