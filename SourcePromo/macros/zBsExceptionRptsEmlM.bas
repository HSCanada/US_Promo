Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"XXX\")"
End
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
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Comment>Promotion Exceptions Reports</Comment><Comment>1. Promos w/o Buy "
        "records</Comment><Comment>2. Promos w/o ItemSub records</Comment><Comment>1. Pro"
        "mos w/o Buy records - Send Richard Zepernick message with exceptions report atta"
        "chment</Comme"
End
Begin
    Comment ="_AXL:nt><Action Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query"
        "</Argument><Argument Name=\"ObjectName\">zBsPromoWoBuyQ</Argument><Argument Name"
        "=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">Ric"
        "hard.Zepernick@henrysch"
End
Begin
    Comment ="_AXL:ein.com;Eric.Silverstein@henryschein.com;</Argument><Argument Name=\"Cc\">R"
        "on.Kralik@henryschein.com</Argument><Argument Name=\"Subject\">Promos w/o Buys -"
        " Exception Report</Argument><Argument Name=\"MessageText\">The attached report ["
        "zBsPromoWoBuyQ] sho"
End
Begin
    Comment ="_AXL:ws promotions [zPromo] that do not have a linked [zBuy] record.</Argument><"
        "Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subject: \"Promos w"
        "/o Buys - Exception Report\"</Comment><Comment>Body: \"The attached report [zBsP"
        "romoWoBuyQ] shows "
End
Begin
    Comment ="_AXL:promotions [zPromo] that do not have a linked [zBuy] record. \"</Comment><C"
        "omment>2. Promos w/o ItemSub records - Send Richard Zepernick message with excep"
        "tions report attachment</Comment><Action Name=\"EMailDatabaseObject\"><Argument "
        "Name=\"ObjectType"
End
Begin
    Comment ="_AXL:\">Query</Argument><Argument Name=\"ObjectName\">zBsPromoWoItemSubQ</Argume"
        "nt><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argumen"
        "t Name=\"To\">Richard.Zepernick@henryschein.com;Eric.Silverstein@henryschein.com"
        ";</Argument><Argumen"
End
Begin
    Comment ="_AXL:t Name=\"Cc\">Ron.Kralik@henryschein.com</Argument><Argument Name=\"Subject"
        "\">Promos w/o ItemSubs - Exception Report</Argument><Argument Name=\"MessageText"
        "\">The attached report [zBsPromoWoItemSubQ] shows promotions [zPromo] that do no"
        "t have a linked [zI"
End
Begin
    Comment ="_AXL:temSub] record.</Argument><Argument Name=\"EditMessage\">No</Argument></Act"
        "ion><Comment>Subject: \"Promos w/o ItemSubs - Exception Report\"</Comment><Comme"
        "nt>Body: \"The attached report [zBsPromoWoItemSubQ] shows promotions [zPromo] th"
        "at do not have a l"
End
Begin
    Comment ="_AXL:inked [zItemSuby] record. \"</Comment></Statements></UserInterfaceMacro>"
End
