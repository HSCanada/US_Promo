Operation =1
Option =0
Begin InputTables
    Name ="zSubVC"
End
Begin OutputColumns
    Alias ="SuppCd"
    Expression ="zSubVC.SubVC"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="SuppCd"
        dbText "Description" ="Pulls DB Vendors to combine with VIP contacts - One version serves both QA & Pro"
            "duction"
    End
End
Begin
    State =0
    Left =49
    Top =82
    Right =967
    Bottom =394
    Left =-1
    Top =-1
    Right =911
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =98
        Top =0
        Name ="zSubVC"
        Name =""
    End
End
