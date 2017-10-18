Operation =1
Option =0
Where ="((([vInc-SubGroups].Yr)=ZDYr()))"
Begin InputTables
    Name ="vInc-SubGroups"
End
Begin OutputColumns
    Expression ="[vInc-SubGroups].Yr"
    Expression ="[vInc-SubGroups].SGpID"
    Expression ="[vInc-SubGroups].SubGroup"
    Expression ="[vInc-SubGroups].SubSort"
    Expression ="[vInc-SubGroups].DivID"
    Expression ="[vInc-SubGroups].Div"
    Expression ="[vInc-SubGroups].DeptID"
    Expression ="[vInc-SubGroups].Dept"
    Expression ="[vInc-SubGroups].SortGroup"
    Expression ="[vInc-SubGroups].ProjectGroup"
    Expression ="[vInc-SubGroups].SGCombo"
    Expression ="[vInc-SubGroups].MaxAds"
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
    Left =40
    Top =62
    Right =1446
    Bottom =374
    Left =-1
    Top =-1
    Right =1395
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="vInc-SubGroups"
        Name =""
    End
End
