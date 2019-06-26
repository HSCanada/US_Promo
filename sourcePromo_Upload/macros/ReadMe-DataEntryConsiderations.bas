Version =196611
ColumnsShown =0
Begin
    Comment ="ReadMe-DataEntryConsiderations"
End
Begin
End
Begin
    Comment ="Hyphens"
End
Begin
    Comment ="in Buy Statement [OfferText]"
End
Begin
    Comment ="[DftULPrePreQ].[ItmQty] - Character#5 should always be a number i.e. \"Buy 3...\""
End
Begin
    Comment ="     Chr# 1 = B,  Chr# 2 = u,  Chr# 3 = y,  Chr# 4 = <space>,  Chr# 5 = 3"
End
Begin
    Comment ="[DftULPrePreQ].[ItmQty] tactic- "
End
Begin
    Comment ="    Check if character#8 is a digit, if it is a number, then the number is 4 dig"
        "its long.  If not..."
End
Begin
    Comment ="    Check if character#7 is a digit, if Is Number, then number is 3 digits long."
        "   If not..."
End
Begin
    Comment ="    Check if character#6 is a digit, if Is Number, then number is 2 digits long."
        "   If not..."
End
Begin
    Comment ="    Then number is only 1 digit long."
End
Begin
    Comment ="Best way to explain: The Buy statement cannot have number in positions 7 or 8, u"
        "nless customer has to buy 100-9999 units."
End
