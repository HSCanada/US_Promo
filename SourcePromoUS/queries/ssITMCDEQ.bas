Operation =1
Option =0
Begin InputTables
    Name ="E3 NAME"
    Name ="WCS ITEMFILE"
    Name ="ssGrpQ"
End
Begin OutputColumns
    Alias ="SSDCode"
    Expression ="ssGrpQ.Code"
    Alias ="VendorCode"
    Expression ="[WCS ITEMFILE].VENITM"
    Alias ="ProductName"
    Expression ="[E3 NAME].JDE_Description"
    Alias ="Description"
    Expression ="[E3 NAME].JDE_Combined"
End
Begin Joins
    LeftTable ="WCS ITEMFILE"
    RightTable ="E3 NAME"
    Expression ="[WCS ITEMFILE].ITMCDE = [E3 NAME].Item"
    Flag =2
    LeftTable ="ssGrpQ"
    RightTable ="WCS ITEMFILE"
    Expression ="ssGrpQ.Code = [WCS ITEMFILE].ITMCDE"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbText "Description" ="Capture ItemCodes from Family Set Codes"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="GrpICQ.[Family Set Code]"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =19
    Top =301
    Right =1000
    Bottom =613
    Left =-1
    Top =-1
    Right =974
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =452
        Top =2
        Right =578
        Bottom =109
        Top =1
        Name ="E3 NAME"
        Name =""
    End
    Begin
        Left =270
        Top =4
        Right =413
        Bottom =96
        Top =0
        Name ="WCS ITEMFILE"
        Name =""
    End
    Begin
        Left =70
        Top =21
        Right =210
        Bottom =98
        Top =0
        Name ="ssGrpQ"
        Name =""
    End
End
