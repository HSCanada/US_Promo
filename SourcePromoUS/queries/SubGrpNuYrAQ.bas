Operation =3
Name ="vInc-SubGroups"
Option =0
Where ="(((SubGrpCurrYrQ.Yr)=ZDYr()))"
Begin InputTables
    Name ="SubGrpCurrYrQ"
End
Begin OutputColumns
    Alias ="NuYr"
    Name ="Yr"
    Expression ="ZDYr()+1"
    Name ="SubGroup"
    Expression ="SubGrpCurrYrQ.SubGroup"
    Name ="SubSort"
    Expression ="SubGrpCurrYrQ.SubSort"
    Name ="DivID"
    Expression ="SubGrpCurrYrQ.DivID"
    Name ="Div"
    Expression ="SubGrpCurrYrQ.Div"
    Name ="DeptID"
    Expression ="SubGrpCurrYrQ.DeptID"
    Name ="Dept"
    Expression ="SubGrpCurrYrQ.Dept"
    Name ="SortGroup"
    Expression ="SubGrpCurrYrQ.SortGroup"
    Name ="ProjectGroup"
    Expression ="SubGrpCurrYrQ.ProjectGroup"
    Name ="SGCombo"
    Expression ="SubGrpCurrYrQ.SGCombo"
    Name ="MaxAds"
    Expression ="SubGrpCurrYrQ.MaxAds"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
    Right =1399
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="SubGrpCurrYrQ"
        Name =""
    End
End
