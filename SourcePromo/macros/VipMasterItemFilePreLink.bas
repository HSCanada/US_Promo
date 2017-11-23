Version =196611
ColumnsShown =0
Begin
    Comment ="debug.print(\"x\")"
End
Begin
    Comment ="Launched from [ItemMasterUpDateM] Taken out of Line 5/22/2013"
End
Begin
    Action ="SetWarnings"
    Comment ="Off - Just replace existing  [VipMasterItemFilePre] table"
    Argument ="0"
End
Begin
    Action ="CopyObject"
    Comment ="\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  Tbl [ItemMasterStru"
        "ct] copied as [VipMasterItemFilePre]"
    Argument ="\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="VipMasterItemFilePre"
    Argument ="0"
    Argument ="ItemMasterStruct"
End
Begin
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
    Condition ="DCount(\"*\",\"VipMasterItemFilePre\")<50000"
    Action ="SendObject"
    Comment ="Couldn't find [VipMasterItemFilePre]"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb [VipMasterItemFilePre] Not Found"
    Argument ="Couldn't find [VipMasterItemFilePre]"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="StopMacro"
End
Begin
    Comment ="Subject: Promo.mdb No [VipMasterItemFilePre] Found"
End
Begin
    Comment ="To: richard.zepernick@henryschein.com"
End
Begin
    Comment ="Subject: Promo.mdb Got [VipMasterItemFilePre]"
End
Begin
    Comment ="To: richard.zepernick@henryschein.com"
End
Begin
    Condition ="DCount(\"*\",\"VipMasterItemFilePre\")>50000"
    Action ="SendObject"
    Comment ="Located [VipMasterItemFilePre], del old [VipMasterItemFilePre] make new - in \\\\"
        "nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="richard.zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Promo.mdb Got it [VipMasterItemFilePre]"
    Argument ="Located [VipMasterItemFilePre], del old [VipMasterItemFilePre] local tbl and lin"
        "k new - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="Off"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="DeleteObject"
    Comment ="existsTable = DCount(\"MyTableName\", \"MSysObjects\",  \"[Name]='MyTableName'\""
        ")   - On IsTable = True, delete [VipMasterItemFilePre]"
    Argument ="0"
    Argument ="VipMasterItemFilePre"
End
Begin
    Condition ="..."
    Action ="TransferDatabase"
    Comment ="After creating, link \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
        " [VipMasterItemFilePre] into current db"
    Argument ="2"
    Argument ="Microsoft Access"
    Argument ="\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb"
    Argument ="0"
    Argument ="VipMasterItemFilePre"
    Argument ="VipMasterItemFilePre"
    Argument ="0"
End
Begin
    Condition ="..."
    Action ="SetWarnings"
    Comment ="On"
    Argument ="-1"
End
Begin
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>debug.print(\"x\")</Comment><"
End
Begin
    Comment ="_AXL:Comment>Launched from [ItemMasterUpDateM] Taken out of Line 5/22/2013</Comm"
        "ent><Comment>Off - Just replace existing  [VipMasterItemFilePre] table</Comment>"
        "<Action Name=\"SetWarnings\"/><Comment>\\\\nahsinyhqdw07\\vip_promos_prod\\Vip_P"
        "ickup\\OKdData.mdb  "
End
Begin
    Comment ="_AXL:Tbl [ItemMasterStruct] copied as [VipMasterItemFilePre]</Comment><Action Na"
        "me=\"CopyObject\"><Argument Name=\"DestinationDatabase\">\\\\dvhsinyhqdw01\\vip_"
        "promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument Name=\"NewName\">VipMas"
        "terItemFilePre</Argument"
End
Begin
    Comment ="_AXL:><Argument Name=\"SourceObjectType\">Table</Argument><Argument Name=\"Sourc"
        "eObjectName\">ItemMasterStruct</Argument></Action><Comment>On</Comment><Action N"
        "ame=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action><Condit"
        "ionalBlock><If><Condi"
End
Begin
    Comment ="_AXL:tion>DCount(\"*\",\"VipMasterItemFilePre\")&lt;50000</Condition><Statements"
        "><Comment>Couldn't find [VipMasterItemFilePre]</Comment><Action Name=\"EMailData"
        "baseObject\"><Argument Name=\"To\">richard.zepernick@henryschein.com</Argument><"
        "Argument Name=\"Subjec"
End
Begin
    Comment ="_AXL:t\">Promo.mdb [VipMasterItemFilePre] Not Found</Argument><Argument Name=\"M"
        "essageText\">Couldn't find [VipMasterItemFilePre]</Argument><Argument Name=\"Edi"
        "tMessage\">No</Argument></Action><Action Name=\"StopMacro\"/></Statements></If><"
        "/ConditionalBlock><C"
End
Begin
    Comment ="_AXL:omment>Subject: Promo.mdb No [VipMasterItemFilePre] Found</Comment><Comment"
        ">To: richard.zepernick@henryschein.com</Comment><Comment>Subject: Promo.mdb Got "
        "[VipMasterItemFilePre]</Comment><Comment>To: richard.zepernick@henryschein.com</"
        "Comment><Cond"
End
Begin
    Comment ="_AXL:itionalBlock><If><Condition>DCount(\"*\",\"VipMasterItemFilePre\")&gt;50000"
        "</Condition><Statements><Comment>Located [VipMasterItemFilePre], del old [VipMas"
        "terItemFilePre] make new - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OK"
        "dData.mdb</Comment><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@h"
        "enryschein.com</Argument><Argument Name=\"Subject\">Promo.mdb Got it [VipMasterI"
        "temFilePre]</Argument><Argument Name=\"MessageText\">Located [VipMasterItemFileP"
        "re], del old [VipMast"
End
Begin
    Comment ="_AXL:erItemFilePre] local tbl and link new - in \\\\nahsinyhqdw07\\vip_promos_pr"
        "od\\Vip_Pickup\\OKdData.mdb</Argument><Argument Name=\"EditMessage\">No</Argumen"
        "t></Action><Comment>Off</Comment><Action Name=\"SetWarnings\"/><Comment>existsTa"
        "ble = DCount(\"MyTableN"
End
Begin
    Comment ="_AXL:ame\", \"MSysObjects\",  \"[Name]='MyTableName'\")   - On IsTable = True, d"
        "elete [VipMasterItemFilePre]</Comment><Action Name=\"DeleteObject\"><Argument Na"
        "me=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">VipMasterItemFil"
        "ePre</Argument></Action>"
End
Begin
    Comment ="_AXL:<Comment>After creating, link \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Picku"
        "p\\OKdData.mdb [VipMasterItemFilePre] into current db</Comment><Action Name=\"Im"
        "portExportData\"><Argument Name=\"TransferType\">Link</Argument><Argument Name=\""
        "DatabaseName\">\\\\dvhsin"
End
Begin
    Comment ="_AXL:yhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument Name="
        "\"Source\">VipMasterItemFilePre</Argument><Argument Name=\"Destination\">VipMast"
        "erItemFilePre</Argument></Action><Comment>On</Comment><Action Name=\"SetWarnings"
        "\"><Argument Name=\"War"
End
Begin
    Comment ="_AXL:ningsOn\">Yes</Argument></Action></Statements></If></ConditionalBlock><Comm"
        "ent></Comment></Statements></UserInterfaceMacro>"
End
