Operation =4
Option =0
Begin InputTables
    Name ="SWOInpt"
    Name ="zPromo"
End
Begin OutputColumns
    Name ="SWOInpt.Sent"
    Expression ="-1"
End
Begin Joins
    LeftTable ="SWOInpt"
    RightTable ="zPromo"
    Expression ="SWOInpt.SWOID = zPromo.SWOID"
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
    Left =40
    Top =254
    Right =980
    Bottom =566
    Left =-1
    Top =-1
    Right =933
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =0
        Name ="SWOInpt"
        Name =""
    End
    Begin
        Left =180
        Top =6
        Right =276
        Bottom =113
        Top =0
        Name ="zPromo"
        Name =""
    End
End
