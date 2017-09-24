Operation =4
Option =0
Begin InputTables
    Name ="zBsPromo"
    Name ="zBsBNP"
End
Begin OutputColumns
    Name ="zBsPromo.DisplayName"
    Expression ="[zBsBNP].[DisplayNm]"
End
Begin Joins
    LeftTable ="zBsPromo"
    RightTable ="zBsBNP"
    Expression ="zBsPromo.RecID = zBsBNP.RecID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =-12
    Top =83
    Right =950
    Bottom =512
    Left =-1
    Top =-1
    Right =955
    Bottom =261
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =79
        Top =-2
        Right =178
        Bottom =225
        Top =0
        Name ="zBsPromo"
        Name =""
    End
    Begin
        Left =287
        Top =-1
        Right =383
        Bottom =76
        Top =0
        Name ="zBsBNP"
        Name =""
    End
End
