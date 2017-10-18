Operation =4
Option =0
Begin InputTables
    Name ="mReadPromo"
    Name ="mReadBNP"
End
Begin OutputColumns
    Name ="mReadPromo.BrandNmPkg"
    Expression ="[mReadBNP].[DisplayNm]"
End
Begin Joins
    LeftTable ="mReadPromo"
    RightTable ="mReadBNP"
    Expression ="mReadPromo.RecID = mReadBNP.RecID"
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
    Left =26
    Top =224
    Right =988
    Bottom =653
    Left =-1
    Top =-1
    Right =955
    Bottom =261
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =71
        Top =-1
        Right =190
        Bottom =226
        Top =0
        Name ="mReadPromo"
        Name =""
    End
    Begin
        Left =264
        Top =-1
        Right =372
        Bottom =76
        Top =0
        Name ="mReadBNP"
        Name =""
    End
End
