Operation =1
Option =2
Having ="(((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo"
    ".Approvd)=-1) AND ((zPromo.EffYr)=ZEffYr()-1 Or (zPromo.EffYr)=ZEffYr()))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Alias ="Count"
    Expression ="Count(zPromo.PromoNm)"
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Approvd"
    Alias ="EffYM"
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf((DatePart(\"m\",[EffDate])-1)<10,\"0\" & (Dat"
        "ePart(\"m\",[EffDate])-1),(DatePart(\"m\",[EffDate])-1))"
    Alias ="ExpYM"
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf((DatePart(\"m\",[ExpDate])-1)<9,\"0\" & (Date"
        "Part(\"m\",[ExpDate])+1),(DatePart(\"m\",[ExpDate])+1))"
    Expression ="zPromo.EffYr"
    Alias ="DatePart-m-EffDate-1"
    Expression ="DatePart(\"m\",[EffDate])"
    Alias ="CYJan"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<1 An"
        "d (DatePart(\"m\",[ExpDate])+1)>1,1,0)"
    Alias ="CYFeb"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<2 An"
        "d (DatePart(\"m\",[ExpDate])+1)>2,1,0)"
    Alias ="CYMar"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<3 An"
        "d (DatePart(\"m\",[ExpDate])+1)>3,1,0)"
    Alias ="CYApr"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<4 An"
        "d (DatePart(\"m\",[ExpDate])+1)>4,1,0)"
    Alias ="CYMay"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<5 An"
        "d (DatePart(\"m\",[ExpDate])+1)>5,1,0)"
    Alias ="CYJun"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<6 An"
        "d (DatePart(\"m\",[ExpDate])+1)>6,1,0)"
    Alias ="CYJul"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<7 An"
        "d (DatePart(\"m\",[ExpDate])+1)>7,1,0)"
    Alias ="CYAug"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<8 An"
        "d (DatePart(\"m\",[ExpDate])+1)>8,1,0)"
    Alias ="CYSep"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<9 An"
        "d (DatePart(\"m\",[ExpDate])+1)>9,1,0)"
    Alias ="CYOct"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<10 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>10,1,0)"
    Alias ="CYNov"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<11 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>11,1,0)"
    Alias ="CYDec"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<12 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>12,1,0)"
    Expression ="zPromo.EffDate"
    Expression ="zPromo.ExpDate"
    Alias ="LYJan"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<1 "
        "And (DatePart(\"m\",[ExpDate])+1)>1,1,0)"
    Alias ="LYFeb"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<2 "
        "And (DatePart(\"m\",[ExpDate])+1)>2,1,0)"
    Alias ="LYMar"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<3 "
        "And (DatePart(\"m\",[ExpDate])+1)>3,1,0)"
    Alias ="LYApr"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<4 "
        "And (DatePart(\"m\",[ExpDate])+1)>4,1,0)"
    Alias ="LYMay"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<5 "
        "And (DatePart(\"m\",[ExpDate])+1)>5,1,0)"
    Alias ="LYJun"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<6 "
        "And (DatePart(\"m\",[ExpDate])+1)>6,1,0)"
    Alias ="LYJul"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<7 "
        "And (DatePart(\"m\",[ExpDate])+1)>7,1,0)"
    Alias ="LYAug"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<8 "
        "And (DatePart(\"m\",[ExpDate])+1)>8,1,0)"
    Alias ="LYSep"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<9 "
        "And (DatePart(\"m\",[ExpDate])+1)>9,1,0)"
    Alias ="LYOct"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<10"
        " And (DatePart(\"m\",[ExpDate])+1)>10,1,0)"
    Alias ="LYNov"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<11"
        " And (DatePart(\"m\",[ExpDate])+1)>11,1,0)"
    Alias ="LYDec"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<12"
        " And (DatePart(\"m\",[ExpDate])+1)>12,1,0)"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
End
Begin Groups
    Expression ="zVendor.ID"
    GroupLevel =0
    Expression ="zVendor.Company"
    GroupLevel =0
    Expression ="zVendor.VendorCode"
    GroupLevel =0
    Expression ="zPromo.Deletd"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.DftPromo"
    GroupLevel =0
    Expression ="zPromo.Approvd"
    GroupLevel =0
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf((DatePart(\"m\",[EffDate])-1)<10,\"0\" & (Dat"
        "ePart(\"m\",[EffDate])-1),(DatePart(\"m\",[EffDate])-1))"
    GroupLevel =0
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf((DatePart(\"m\",[ExpDate])-1)<9,\"0\" & (Date"
        "Part(\"m\",[ExpDate])+1),(DatePart(\"m\",[ExpDate])+1))"
    GroupLevel =0
    Expression ="zPromo.EffYr"
    GroupLevel =0
    Expression ="DatePart(\"m\",[EffDate])"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<1 An"
        "d (DatePart(\"m\",[ExpDate])+1)>1,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<2 An"
        "d (DatePart(\"m\",[ExpDate])+1)>2,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<3 An"
        "d (DatePart(\"m\",[ExpDate])+1)>3,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<4 An"
        "d (DatePart(\"m\",[ExpDate])+1)>4,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<5 An"
        "d (DatePart(\"m\",[ExpDate])+1)>5,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<6 An"
        "d (DatePart(\"m\",[ExpDate])+1)>6,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<7 An"
        "d (DatePart(\"m\",[ExpDate])+1)>7,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<8 An"
        "d (DatePart(\"m\",[ExpDate])+1)>8,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<9 An"
        "d (DatePart(\"m\",[ExpDate])+1)>9,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<10 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>10,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<11 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>11,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr() And (DatePart(\"m\",[EffDate])-1)<12 A"
        "nd (DatePart(\"m\",[ExpDate])+1)>12,1,0)"
    GroupLevel =0
    Expression ="zPromo.EffDate"
    GroupLevel =0
    Expression ="zPromo.ExpDate"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<1 "
        "And (DatePart(\"m\",[ExpDate])+1)>1,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<2 "
        "And (DatePart(\"m\",[ExpDate])+1)>2,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<3 "
        "And (DatePart(\"m\",[ExpDate])+1)>3,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<4 "
        "And (DatePart(\"m\",[ExpDate])+1)>4,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<5 "
        "And (DatePart(\"m\",[ExpDate])+1)>5,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<6 "
        "And (DatePart(\"m\",[ExpDate])+1)>6,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<7 "
        "And (DatePart(\"m\",[ExpDate])+1)>7,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<8 "
        "And (DatePart(\"m\",[ExpDate])+1)>8,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<9 "
        "And (DatePart(\"m\",[ExpDate])+1)>9,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<10"
        " And (DatePart(\"m\",[ExpDate])+1)>10,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<11"
        " And (DatePart(\"m\",[ExpDate])+1)>11,1,0)"
    GroupLevel =0
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()-1 And (DatePart(\"m\",[EffDate])-1)<12"
        " And (DatePart(\"m\",[ExpDate])+1)>12,1,0)"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="LYJan"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYFeb"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYMar"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYApr"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Deletd"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LYMay"
        dbInteger "ColumnWidth" ="750"
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
        dbText "Name" ="Count"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffYM"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpYM"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJan"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYFeb"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYMar"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYApr"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYMay"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJun"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYJul"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYSep"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYAug"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYDec"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYNov"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CYOct"
        dbInteger "ColumnWidth" ="735"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =1
    Right =1004
    Bottom =557
    Left =-1
    Top =-1
    Right =997
    Bottom =388
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =11
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =353
        Top =5
        Name ="zPromo"
        Name =""
    End
End
