Operation =3
Name ="mReadBNP"
Option =0
Begin InputTables
    Name ="mReadBrndNmPkgQ"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="mReadBrndNmPkgQ.RecID"
    Name ="DisplayNm"
    Expression ="mReadBrndNmPkgQ.DisplayNm"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =190
    Top =351
    Right =1064
    Bottom =663
    Left =-1
    Top =-1
    Right =867
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =61
        Top =-1
        Right =319
        Bottom =106
        Top =0
        Name ="mReadBrndNmPkgQ"
        Name =""
    End
End
