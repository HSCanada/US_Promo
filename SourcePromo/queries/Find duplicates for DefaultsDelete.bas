Operation =1
Option =0
Where ="(((Defaults.DCompany) In (SELECT [DCompany] FROM [Defaults] As Tmp GROUP BY [DCo"
    "mpany],[DParentCo] HAVING Count(*)>1  And [DParentCo] = [Defaults].[DParentCo]))"
    ")"
Begin InputTables
    Name ="Defaults"
End
Begin OutputColumns
    Expression ="Defaults.DCompany"
    Expression ="Defaults.DParentCo"
    Expression ="Defaults.DAddress"
    Expression ="Defaults.DCity"
    Expression ="Defaults.DState"
    Expression ="Defaults.DZip"
    Expression ="Defaults.DTel"
    Expression ="Defaults.D800"
    Expression ="Defaults.DFax"
    Expression ="Defaults.DYr"
    Expression ="Defaults.DDivision"
    Expression ="Defaults.DBgtVer"
    Expression ="Defaults.DSPAVer"
    Expression ="Defaults.DSPAprefix"
    Expression ="Defaults.DSPAsuffix"
    Expression ="Defaults.DSPAprefix2"
    Expression ="Defaults.DSPAprefix3"
    Expression ="Defaults.DSPACo"
    Expression ="Defaults.DSPADept"
    Expression ="Defaults.DSPAAdd"
    Expression ="Defaults.DSPACity"
    Expression ="Defaults.DSPASt"
    Expression ="Defaults.DSPAZip"
    Expression ="Defaults.DSPATel"
    Expression ="Defaults.DSPAFax"
    Expression ="Defaults.DOps1"
    Expression ="Defaults.DOps2"
    Expression ="Defaults.DOps3"
    Expression ="Defaults.DOps4"
    Expression ="Defaults.ZUserNote"
    Expression ="Defaults.ZUserNm"
    Expression ="Defaults.ZTitle"
    Expression ="Defaults.ZUserTel"
    Expression ="Defaults.ZVar1"
    Expression ="Defaults.ZVar2"
    Expression ="Defaults.ZVar3"
    Expression ="Defaults.ZVar4"
    Expression ="Defaults.ZVar5"
    Expression ="Defaults.ZVar6"
    Expression ="Defaults.ZVar7"
    Expression ="Defaults.ZVar8"
    Expression ="Defaults.ZVar9"
    Expression ="Defaults.ZVar10"
End
Begin OrderBy
    Expression ="Defaults.DCompany"
    Flag =0
    Expression ="Defaults.DParentCo"
    Flag =0
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
    Right =1002
    Bottom =374
    Left =-1
    Top =-1
    Right =955
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
        Name ="Defaults"
        Name =""
    End
End
