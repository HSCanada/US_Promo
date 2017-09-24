Operation =1
Option =2
Begin InputTables
    Name ="Pop Up Notes Excel Table"
    Name ="Pop Up Notes Excel Table"
    Alias ="Pop Up Notes Excel Table_1"
End
Begin OutputColumns
    Expression ="[Pop Up Notes Excel Table].Vendor"
    Expression ="[Pop Up Notes Excel Table].Buy_Desc"
    Expression ="[Pop Up Notes Excel Table].Get_Desc"
    Expression ="[Pop Up Notes Excel Table].Start"
    Expression ="[Pop Up Notes Excel Table].End"
    Alias ="Src"
    Expression ="1"
    Expression ="[Pop Up Notes Excel Table].Redeemed"
End
Begin Joins
    LeftTable ="Pop Up Notes Excel Table"
    RightTable ="Pop Up Notes Excel Table_1"
    Expression ="[Pop Up Notes Excel Table].Family_Set = [Pop Up Notes Excel Table_1].ItemNo"
    Flag =1
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
    Left =35
    Top =147
    Right =1435
    Bottom =459
    Left =-1
    Top =-1
    Right =1389
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =73
        Top =5
        Right =169
        Bottom =112
        Top =1
        Name ="Pop Up Notes Excel Table"
        Name =""
    End
    Begin
        Left =207
        Top =6
        Right =303
        Bottom =113
        Top =2
        Name ="Pop Up Notes Excel Table_1"
        Name =""
    End
End
