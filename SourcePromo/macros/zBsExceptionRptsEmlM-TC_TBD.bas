Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="debug.print(\"XXX\")"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
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
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Promotion Exceptions Re"
        "ports</Comment><Comment>1. Promos w/o Buy records</Comment><Comment>2. Promos w/"
        "o ItemSub records</"
End
Begin
    Comment ="_AXL:Comment><Comment>1. Promos w/o Buy records - Send Richard Zepernick message"
        " with exceptions report attachment</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">zBs"
        "PromoWoBuyQ</Argume"
End
Begin
    Comment ="_AXL:nt><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Ar"
        "gument Name=\"To\">Richard.Zepernick@henryschein.com;Eric.Silverstein@henryschei"
        "n.com;</Argument><Argument Name=\"Cc\">Ron.Kralik@henryschein.com</Argument><Arg"
        "ument Name=\"Subject"
End
Begin
    Comment ="_AXL:\">Promos w/o Buys - Exception Report</Argument><Argument Name=\"MessageTex"
        "t\">The attached report [zBsPromoWoBuyQ] shows promotions [zPromo] that do not h"
        "ave a linked [zBuy] record.</Argument><Argument Name=\"EditMessage\">No</Argumen"
        "t></Action><Commen"
End
Begin
    Comment ="_AXL:t>Subject: \"Promos w/o Buys - Exception Report\"</Comment><Comment>Body: \""
        "The attached report [zBsPromoWoBuyQ] shows promotions [zPromo] that do not have "
        "a linked [zBuy] record. \"</Comment><Comment>2. Promos w/o ItemSub records - Sen"
        "d Richard Zepern"
End
Begin
    Comment ="_AXL:ick message with exceptions report attachment</Comment><Action Name=\"EMail"
        "DatabaseObject\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\""
        "ObjectName\">zBsPromoWoItemSubQ</Argument><Argument Name=\"OutputFormat\">Micros"
        "oftExcelBiff8(*.xls)<"
End
Begin
    Comment ="_AXL:/Argument><Argument Name=\"To\">Richard.Zepernick@henryschein.com;Eric.Silv"
        "erstein@henryschein.com;</Argument><Argument Name=\"Cc\">Ron.Kralik@henryschein."
        "com</Argument><Argument Name=\"Subject\">Promos w/o ItemSubs - Exception Report<"
        "/Argument><Argument"
End
Begin
    Comment ="_AXL: Name=\"MessageText\">The attached report [zBsPromoWoItemSubQ] shows promot"
        "ions [zPromo] that do not have a linked [zItemSub] record.</Argument><Argument N"
        "ame=\"EditMessage\">No</Argument></Action><Comment>Subject: \"Promos w/o ItemSub"
        "s - Exception Repo"
End
Begin
    Comment ="_AXL:rt\"</Comment><Comment>Body: \"The attached report [zBsPromoWoItemSubQ] sho"
        "ws promotions [zPromo] that do not have a linked [zItemSuby] record. \"</Comment"
        "></Statements></UserInterfaceMacro>"
End
