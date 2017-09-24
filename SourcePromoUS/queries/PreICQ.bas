Operation =1
Option =0
Where ="(((GrpICQ.[Family Set Code]) Is Not Null Or (GrpICQ.[Family Set Code])=\"\"))"
Begin InputTables
    Name ="GrpICQ"
    Name ="zWCSsupplier"
    Name ="E3 NAME"
End
Begin OutputColumns
    Alias ="SSDCode"
    Expression ="IIf(IsNull([ITMCDE]),[Family Set Code],[ITMCDE])"
    Alias ="VendorCode"
    Expression ="zWCSsupplier.VENITM"
    Alias ="ProductName"
    Expression ="[E3 NAME].JDE_Description"
    Alias ="Description"
    Expression ="[E3 NAME].JDE_Combined"
    Expression ="GrpICQ.[Family Set Code]"
End
Begin Joins
    LeftTable ="zWCSsupplier"
    RightTable ="E3 NAME"
    Expression ="zWCSsupplier.ITMCDE = [E3 NAME].Item"
    Flag =2
    LeftTable ="GrpICQ"
    RightTable ="zWCSsupplier"
    Expression ="GrpICQ.[Family Set Code] = zWCSsupplier.ITMSET"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbText "Description" ="Capture ItemCodes from Family Set Codes"
Begin
    Begin
        dbText "Name" ="GrpICQ.[Family Set Code]"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =9
    Top =234
    Right =990
    Bottom =546
    Left =-1
    Top =-1
    Right =974
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =191
        Bottom =77
        Top =0
        Name ="GrpICQ"
        Name =""
    End
    Begin
        Left =301
        Top =-1
        Right =417
        Bottom =121
        Top =1
        Name ="zWCSsupplier"
        Name =""
    End
    Begin
        Left =452
        Top =2
        Right =578
        Bottom =123
        Top =1
        Name ="E3 NAME"
        Name =""
    End
End
