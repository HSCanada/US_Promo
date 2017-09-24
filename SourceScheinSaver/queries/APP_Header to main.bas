Operation =3
Name ="Tbl_main"
Option =0
Begin InputTables
    Name ="dbo_TextHeader"
End
Begin OutputColumns
    Name ="RecID"
    Expression ="dbo_TextHeader.RecID"
    Name ="VendorID"
    Expression ="dbo_TextHeader.VendorCode"
    Name ="Get"
    Expression ="dbo_TextHeader.PromoOffer"
    Name ="Get"
    Expression ="dbo_TextHeader.OfferText"
    Name ="Redeem"
    Expression ="dbo_TextHeader.RedeemDt"
    Name ="Note"
    Expression ="dbo_TextHeader.Notes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
End
Begin
    State =0
    Left =18
    Top =40
    Right =1418
    Bottom =352
    Left =-1
    Top =-1
    Right =1393
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =113
        Top =17
        Name ="dbo_TextHeader"
        Name =""
    End
End
