Version =196611
ColumnsShown =0
Begin
    Action ="SetWarnings"
    Argument ="0"
End
Begin
    Action ="OpenQuery"
    Argument ="Up_ASysNote"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Argument ="1_Promo_Temp_Delete"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Argument ="1_Promo_Delete"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Argument ="1_Promo_Qry_Notes_Temp"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Argument ="1_Promo_Item_AsysNote"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="RunCode"
    Argument ="Update_Notes()"
End
Begin
    Action ="TransferSpreadsheet"
    Argument ="1"
    Argument ="8"
    Argument ="1_Promo_Notes_Final"
    Argument ="u:\\Promo_Note.xls"
    Argument ="-1"
End
Begin
    Action ="RunCode"
    Argument ="Send_Email()"
End
