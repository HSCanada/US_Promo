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
        "t>debug.print(\"XXX\")</Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented"
        "</Argument></Action><Action Name=\"StopMacro\"/><Comment>Launched from [ItemMast"
        "erUpDateM] Taken out of Line 5/22/2013</Comment><Comment>Off - Just replace exis"
        "ting  [VipMasterIte"
End
Begin
    Comment ="_AXL:mFilePre] table</Comment><Action Name=\"SetWarnings\"/><Comment>\\\\nahsiny"
        "hqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb  Tbl [ItemMasterStruct] copied "
        "as [VipMasterItemFilePre]</Comment><Action Name=\"CopyObject\"><Argument Name=\""
        "DestinationDatabase\">\\\\"
End
Begin
    Comment ="_AXL:dvhsinyhqdw01\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><Argument"
        " Name=\"NewName\">VipMasterItemFilePre</Argument><Argument Name=\"SourceObjectTy"
        "pe\">Table</Argument><Argument Name=\"SourceObjectName\">ItemMasterStruct</Argum"
        "ent></Action><Comment>"
End
Begin
    Comment ="_AXL:On</Comment><Action Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes<"
        "/Argument></Action><ConditionalBlock><If><Condition>DCount(\"*\",\"VipMasterItem"
        "FilePre\")&lt;50000</Condition><Statements><Comment>Couldn't find [VipMasterItem"
        "FilePre]</Comment><Ac"
End
Begin
    Comment ="_AXL:tion Name=\"EMailDatabaseObject\"><Argument Name=\"To\">richard.zepernick@h"
        "enryschein.com</Argument><Argument Name=\"Subject\">Promo.mdb [VipMasterItemFile"
        "Pre] Not Found</Argument><Argument Name=\"MessageText\">Couldn't find [VipMaster"
        "ItemFilePre]</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"EditMessage\">No</Argument></Action><Action Name=\"StopM"
        "acro\"/></Statements></If></ConditionalBlock><Comment>Subject: Promo.mdb No [Vip"
        "MasterItemFilePre] Found</Comment><Comment>To: richard.zepernick@henryschein.com"
        "</Comment><Commen"
End
Begin
    Comment ="_AXL:t>Subject: Promo.mdb Got [VipMasterItemFilePre]</Comment><Comment>To: richa"
        "rd.zepernick@henryschein.com</Comment><ConditionalBlock><If><Condition>DCount(\""
        "*\",\"VipMasterItemFilePre\")&gt;50000</Condition><Statements><Comment>Located ["
        "VipMasterItemFile"
End
Begin
    Comment ="_AXL:Pre], del old [VipMasterItemFilePre] make new - in \\\\nahsinyhqdw07\\vip_p"
        "romos_prod\\Vip_Pickup\\OKdData.mdb</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"To\">richard.zepernick@henryschein.com</Argument><Argument Nam"
        "e=\"Subject\">Promo.mdb"
End
Begin
    Comment ="_AXL: Got it [VipMasterItemFilePre]</Argument><Argument Name=\"MessageText\">Loc"
        "ated [VipMasterItemFilePre], del old [VipMasterItemFilePre] local tbl and link n"
        "ew - in \\\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb</Argument><A"
        "rgument Name=\"EditMe"
End
Begin
    Comment ="_AXL:ssage\">No</Argument></Action><Comment>Off</Comment><Action Name=\"SetWarni"
        "ngs\"/><Comment>existsTable = DCount(\"MyTableName\", \"MSysObjects\",  \"[Name]"
        "='MyTableName'\")   - On IsTable = True, delete [VipMasterItemFilePre]</Comment>"
        "<Action Name=\"DeleteOb"
End
Begin
    Comment ="_AXL:ject\"><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"Objec"
        "tName\">VipMasterItemFilePre</Argument></Action><Comment>After creating, link \\"
        "\\nahsinyhqdw07\\vip_promos_prod\\Vip_Pickup\\OKdData.mdb [VipMasterItemFilePre]"
        " into current db</Comme"
End
Begin
    Comment ="_AXL:nt><Action Name=\"ImportExportData\"><Argument Name=\"TransferType\">Link</"
        "Argument><Argument Name=\"DatabaseName\">\\\\dvhsinyhqdw01\\vip_promos_prod\\Vip"
        "_Pickup\\OKdData.mdb</Argument><Argument Name=\"Source\">VipMasterItemFilePre</A"
        "rgument><Argument Name=\"De"
End
Begin
    Comment ="_AXL:stination\">VipMasterItemFilePre</Argument></Action><Comment>On</Comment><A"
        "ction Name=\"SetWarnings\"><Argument Name=\"WarningsOn\">Yes</Argument></Action>"
        "</Statements></If></ConditionalBlock><Comment></Comment></Statements></UserInter"
        "faceMacro>"
End
