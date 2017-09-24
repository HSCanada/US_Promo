﻿Operation =1
Option =2
Having ="(((zPromo.Deletd)=0) AND ((zPromo.SWO)=0) AND ((zPromo.DftPromo)=0) AND ((zPromo"
    ".Approvd)=-1) AND ((zPromo.EffYr)=ZEffYr()-1))"
Begin InputTables
    Name ="zVendor"
    Name ="zPromo"
End
Begin OutputColumns
    Expression ="zVendor.ID"
    Expression ="zVendor.Company"
    Expression ="zVendor.VendorCode"
    Alias ="PYM10"
    Expression ="Count(zPromo.PromoNm)"
    Alias ="PYM10X"
    Expression ="\"X\""
    Expression ="zPromo.Deletd"
    Expression ="zPromo.SWO"
    Expression ="zPromo.DftPromo"
    Expression ="zPromo.Approvd"
    Alias ="EffDt"
    Expression ="DatePart(\"yyyy\",[EffDate]) & IIf((DatePart(\"m\",[EffDate])-1)<10,\"0\" & (Dat"
        "ePart(\"m\",[EffDate])-1),(DatePart(\"m\",[EffDate])-1))"
    Alias ="ChkDt"
    Expression ="ZEffYr()-1 & \"11\""
    Alias ="ExpDt"
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf(Len(DatePart(\"m\",[ExpDate])+1)=1,\"0\" & (D"
        "atePart(\"m\",[ExpDate])+1),(DatePart(\"m\",[ExpDate])+1))"
    Alias ="In"
    Expression ="IIf([ChkDt] Between [EffDt] And [ExpDt],\"In\",\"Out\")"
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
    Expression ="ZEffYr()-1 & \"11\""
    GroupLevel =0
    Expression ="DatePart(\"yyyy\",[ExpDate]) & IIf(Len(DatePart(\"m\",[ExpDate])+1)=1,\"0\" & (D"
        "atePart(\"m\",[ExpDate])+1),(DatePart(\"m\",[ExpDate])+1))"
    GroupLevel =0
    Expression ="zPromo.EffYr"
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
        dbText "Name" ="zVendor.ID"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PYM10"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PYM10X"
        dbInteger "ColumnWidth" ="930"
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
        dbText "Name" ="EffDt"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ChkDt"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExpDt"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="In"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =9
    Right =993
    Bottom =565
    Left =-1
    Top =-1
    Right =982
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
