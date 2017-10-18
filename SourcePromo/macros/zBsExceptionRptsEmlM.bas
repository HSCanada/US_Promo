Version =196611
ColumnsShown =0
Begin
    Comment ="Promotion Exceptions Reports"
End
Begin
    Comment ="1. Promos w/o Buy records"
End
Begin
    Comment ="2. Promos w/o ItemSub records"
End
Begin
End
Begin
    Action ="SendObject"
    Comment ="1. Promos w/o Buy records - Send Richard Zepernick message with exceptions repor"
        "t attachment"
    Argument ="1"
    Argument ="zBsPromoWoBuyQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Richard.Zepernick@henryschein.com;Eric.Silverstein@henryschein.com;"
    Argument ="Ron.Kralik@henryschein.com"
    Argument =""
    Argument ="Promos w/o Buys - Exception Report"
    Argument ="The attached report [zBsPromoWoBuyQ] shows promotions [zPromo] that do not have "
        "a linked [zBuy] record."
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promos w/o Buys - Exception Report\""
End
Begin
    Comment ="Body: \"The attached report [zBsPromoWoBuyQ] shows promotions [zPromo] that do n"
        "ot have a linked [zBuy] record. \""
End
Begin
End
Begin
    Action ="SendObject"
    Comment ="2. Promos w/o ItemSub records - Send Richard Zepernick message with exceptions r"
        "eport attachment"
    Argument ="1"
    Argument ="zBsPromoWoItemSubQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Richard.Zepernick@henryschein.com;Eric.Silverstein@henryschein.com;"
    Argument ="Ron.Kralik@henryschein.com"
    Argument =""
    Argument ="Promos w/o ItemSubs - Exception Report"
    Argument ="The attached report [zBsPromoWoItemSubQ] shows promotions [zPromo] that do not h"
        "ave a linked [zItemSub] record."
    Argument ="0"
End
Begin
    Comment ="Subject: \"Promos w/o ItemSubs - Exception Report\""
End
Begin
    Comment ="Body: \"The attached report [zBsPromoWoItemSubQ] shows promotions [zPromo] that "
        "do not have a linked [zItemSuby] record. \""
End
