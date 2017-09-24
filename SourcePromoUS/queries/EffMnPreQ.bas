Operation =1
Option =2
Where ="(((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo"
    ".Approvd)=-1) AND ((zPromo.EffYr)=ZEffYr()-1 Or (zPromo.EffYr)=ZEffYr()) AND ((C"
    "orpList.DCMktTo)=-1))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
    Name ="CorpList"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Expression ="zPromo.PromoNm"
    Expression ="zPromo.OfferText"
    Expression ="zPromo.PromoOffer"
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
    Expression ="CorpList.VC6digit"
    Expression ="CorpList.DCMktTo"
    Expression ="CorpList.email"
    Alias ="NYJan"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<1 "
        "And (DatePart(\"m\",[ExpDate])+1)>1,1,0)"
    Alias ="NYFeb"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<2 "
        "And (DatePart(\"m\",[ExpDate])+1)>2,1,0)"
    Alias ="NYMar"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<3 "
        "And (DatePart(\"m\",[ExpDate])+1)>3,1,0)"
    Alias ="NYApr"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<4 "
        "And (DatePart(\"m\",[ExpDate])+1)>4,1,0)"
    Alias ="NYMay"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<5 "
        "And (DatePart(\"m\",[ExpDate])+1)>5,1,0)"
    Alias ="NYJun"
    Expression ="IIf(DatePart(\"yyyy\",[EffDate])=ZEffYr()+1 And (DatePart(\"m\",[EffDate])-1)<6 "
        "And (DatePart(\"m\",[ExpDate])+1)>6,1,0)"
    Expression ="zVendor.Notes"
End
Begin Joins
    LeftTable ="zVendor"
    RightTable ="zPromo"
    Expression ="zVendor.ID = zPromo.ID"
    Flag =1
    LeftTable ="zVendor"
    RightTable ="CorpList"
    Expression ="zVendor.VendorCode = CorpList.VC6digit"
    Flag =2
End
Begin OrderBy
    Expression ="zVendor.Company"
    Flag =0
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
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="585"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.DftPromo"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.Approvd"
        dbInteger "ColumnWidth" ="675"
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
    Begin
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zVendor.VendorCode"
        dbInteger "ColumnWidth" ="1080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.PromoNm"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.OfferText"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYJan"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYFeb"
        dbInteger "ColumnWidth" ="690"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYMar"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYJun"
        dbInteger "ColumnWidth" ="720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYMay"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="NYApr"
        dbInteger "ColumnWidth" ="720"
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
    ColumnsShown =539
    Begin
        Left =300
        Top =7
        Right =396
        Bottom =324
        Top =0
        Name ="zVendor"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =353
        Top =0
        Name ="zPromo"
        Name =""
    End
    Begin
        Left =509
        Top =0
        Right =605
        Bottom =287
        Top =15
        Name ="CorpList"
        Name =""
    End
End
