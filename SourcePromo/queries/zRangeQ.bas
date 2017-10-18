Operation =1
Option =0
Having ="(((zPromo.SWO)=-1) AND ((First(zPromo.EffDate)) Is Not Null) AND ((zPromo.EffYr)"
    ">ZDYr()-1))"
Begin InputTables
    Name ="zPromo"
End
Begin OutputColumns
    Alias ="Range"
    Expression ="[EffDate] & \"-\" & [ExpDate]"
    Expression ="zPromo.SWO"
    Alias ="EffDate"
    Expression ="First(zPromo.EffDate)"
    Expression ="zPromo.ExpDate"
    Expression ="zPromo.EffYr"
End
Begin OrderBy
    Expression ="First(zPromo.EffDate)"
    Flag =0
End
Begin Groups
    Expression ="[EffDate] & \"-\" & [ExpDate]"
    GroupLevel =0
    Expression ="zPromo.SWO"
    GroupLevel =0
    Expression ="zPromo.ExpDate"
    GroupLevel =0
    Expression ="zPromo.EffYr"
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
        dbText "Name" ="zPromo.RecID"
        dbInteger "ColumnWidth" ="15"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.ExpDate"
        dbInteger "ColumnWidth" ="1035"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Range"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.EffYr"
        dbInteger "ColumnWidth" ="600"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="zPromo.SWO"
        dbInteger "ColumnWidth" ="570"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EffDate"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =50
    Top =225
    Right =1012
    Bottom =656
    Left =-1
    Top =-1
    Right =955
    Bottom =274
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =74
        Top =-1
        Right =170
        Bottom =253
        Top =40
        Name ="zPromo"
        Name =""
    End
End
