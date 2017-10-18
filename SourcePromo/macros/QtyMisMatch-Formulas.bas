Version =196611
ColumnsShown =0
Begin
    Comment ="QtyMisMatch-Formulas"
End
Begin
End
Begin
    Comment ="Chr1: IIf([BuyPart]=1,InStr(1,[OfferText],\" \")+1,Null)"
End
Begin
    Comment ="Space2: IIf([BuyPart]=1,InStr(InStr(1,[OfferText],\" \")+1,[OfferText],\" \"),Nu"
        "ll)"
End
Begin
    Comment ="TextValue: IIf([BuyPart]=1,Int([QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" "
        "\")+1,InStr(InStr(1,[OfferText],\" \")+1,[OfferText],\" \")-InStr(1,[OfferText],"
        "\" \")-1))*1,Null)"
End
Begin
End
Begin
    Comment ="OK: IIf([QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" \")+1,InStr(InStr(1,[Of"
        "ferText],\" \")+1,[OfferText],\" \")-InStr(1,[OfferText],\" \")-1)=0,\"Y\",\"N\""
        ")"
End
Begin
End
Begin
    Comment ="2Chr1: IIf([BuyPart]=2,InStr(1,[OfferText],\" AND \")+5,Null)"
End
Begin
    Comment ="2Space2: IIf([BuyPart]=2,InStr(InStr(1,[OfferText],\" AND \")+5,[OfferText],\" \""
        "),Null)"
End
Begin
    Comment ="TxtVal2: IIf([BuyPart]=2,Int([QtyValu]-Mid([OfferText],InStr(1,[OfferText],\" AN"
        "D \")+5,InStr(InStr(1,[OfferText],\" AND \")+5,[OfferText],\" \")+1-InStr(1,[Off"
        "erText],\" AND \")-5))*1,Null)"
End
