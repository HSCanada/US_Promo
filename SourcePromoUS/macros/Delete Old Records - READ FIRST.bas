Version =196611
ColumnsShown =0
Begin
    Comment ="Delete Old Records - Over 5 Yrs Old"
End
Begin
End
Begin
    Comment ="1. Copy current \"2KFLDTBL.mdb\" to   \\Promo\\ARCHIVE"
End
Begin
End
Begin
    Action ="OpenQuery"
    Comment ="2. Delete Old [zItemSub] ItemCodes"
    Argument ="DelItmCdRecsOver5YrsOldDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    [DelItmCdRecsOver5YrsOldDQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="3. Delte Old [zBuy] Records"
    Argument ="DelBuyRecsOver5YrsOldDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    [DelBuyRecsOver5YrsOldDQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="4. [DefPro]"
    Argument ="DelDefProRecsOver5YrsOldDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    [DelDefProRecsOver5YrsOldDQ]"
End
Begin
    Action ="OpenQuery"
    Comment ="5. [zPromo]"
    Argument ="DelPromoRecsOver5YrsOldDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="    [DelPromoRecsOver5YrsOldDQ]"
End
