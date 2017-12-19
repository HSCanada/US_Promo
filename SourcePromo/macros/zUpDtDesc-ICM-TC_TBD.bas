Version =196611
ColumnsShown =0
Begin
    Action ="MsgBox"
    Comment ="Process first step runs [zWCSsupplierMTQ], creating [zWCSsupplier] from [WcsItem"
        "FileCSV]"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Action ="SetWarnings"
    Comment ="Update Null fields in [zItemSub] - Updates selected promotional items - not the "
        "full AS400 listing"
    Argument ="0"
End
Begin
    Action ="DeleteObject"
    Comment ="Delete [E3 NAME]"
    Argument ="0"
    Argument ="E3 NAME"
End
Begin
    Action ="CopyObject"
    Comment ="Copy [E3NmStruct] As [E3 NAME]"
    Argument =""
    Argument ="E3 NAME"
    Argument ="0"
    Argument ="E3NmStruct"
End
Begin
    Action ="OpenQuery"
    Comment ="Populate Via [JDEDesc]+[JDESzeStr]>[E3NameAQ]>[E3 NAME]"
    Argument ="E3NameAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="F4101DESC.csv=[JDEDesc], F5613SzeStr.csv=[JDESzeStr]"
End
Begin
    Action ="OpenQuery"
    Comment ="(OK) zWCS-VCsMTQ - [zSubVC]+[zWCSsupplier]=[zVCs],  (PromoVC) VendorCode, SubVC,"
        " VENITM, ITMCDE takes 2-3 seconds (no Desc)"
    Argument ="zWCS-VCsMTQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="zWCSICUQ - Updates Null [zItemSub].[HSICode] from [zVCs].[ITMCDE] - Revised 2009"
        "0730 to speed process to 4-5 seconds (from hours)"
    Argument ="zWCSICUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="zWCSDescUQ - Updates Null [zItemSub].[ProdNm] and [ProdDesc] from [E3NAME].[inam"
        "e] and [STRNGH]+[SIZE] - Takes less than 3 minutes"
    Argument ="zWCSDescUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItemSet]"
    Argument ="zItemSetDQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="[zItmSetMTQ] Create [zItemSet]"
    Argument ="zItmSetAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="DoCmd.OpenQuery \"zWCSItmSetUQ\"  Updates ITMSET from [zItemSet]"
    Argument ="zWCSItmSetUQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="WHERE DOES INFO COME FROM?"
End
Begin
    Comment ="[E3Nm] > [E3NmQ] > [E3 NAME]"
End
Begin
    Comment ="[JDEDesc] = F4101DESC.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE -   [JD"
        "EDesc].[JDE_Description]"
End
Begin
    Comment ="[JDESzeStr] = F56135SzeStr.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE"
End
Begin
    Comment ="Also [ProdNmNDescUQ] uses [E3 NAME]"
End
Begin
    Comment ="[E3 NAME]"
End
Begin
    Comment ="[E3NmStruct]"
End
Begin
    Action ="SetWarnings"
    Comment ="[E3NameAQ] Repopulate from [E3NmQ]>[JDEDesc]+ [JDESzeStr]"
    Argument ="-1"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>Process first step runs [zW"
End
Begin
    Comment ="_AXL:CSsupplierMTQ], creating [zWCSsupplier] from [WcsItemFileCSV]</Comment><Act"
        "ion Name=\"MessageBox\"><Argument Name=\"Message\">Not yet implemented</Argument"
        "></Action><Action Name=\"StopMacro\"/><Comment>Update Null fields in [zItemSub] "
        "- Updates selected "
End
Begin
    Comment ="_AXL:promotional items - not the full AS400 listing</Comment><Action Name=\"SetW"
        "arnings\"/><Comment>Delete [E3 NAME]</Comment><Action Name=\"DeleteObject\"><Arg"
        "ument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">E3 NAME<"
        "/Argument></Action><C"
End
Begin
    Comment ="_AXL:omment>Copy [E3NmStruct] As [E3 NAME]</Comment><Action Name=\"CopyObject\">"
        "<Argument Name=\"NewName\">E3 NAME</Argument><Argument Name=\"SourceObjectType\""
        ">Table</Argument><Argument Name=\"SourceObjectName\">E3NmStruct</Argument></Acti"
        "on><Comment>Populate "
End
Begin
    Comment ="_AXL:Via [JDEDesc]+[JDESzeStr]&gt;[E3NameAQ]&gt;[E3 NAME] </Comment><Action Name"
        "=\"OpenQuery\"><Argument Name=\"QueryName\">E3NameAQ</Argument></Action><Comment"
        ">F4101DESC.csv=[JDEDesc], F5613SzeStr.csv=[JDESzeStr]</Comment><Comment>(OK) zWC"
        "S-VCsMTQ - [zSubV"
End
Begin
    Comment ="_AXL:C]+[zWCSsupplier]=[zVCs],  (PromoVC) VendorCode, SubVC, VENITM, ITMCDE take"
        "s 2-3 seconds (no Desc)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Que"
        "ryName\">zWCS-VCsMTQ</Argument></Action><Comment>zWCSICUQ - Updates Null [zItemS"
        "ub].[HSICode] fro"
End
Begin
    Comment ="_AXL:m [zVCs].[ITMCDE] - Revised 20090730 to speed process to 4-5 seconds (from "
        "hours)</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCSICUQ"
        "</Argument></Action><Comment>zWCSDescUQ - Updates Null [zItemSub].[ProdNm] and ["
        "ProdDesc] from [E"
End
Begin
    Comment ="_AXL:3NAME].[iname] and [STRNGH]+[SIZE] - Takes less than 3 minutes</Comment><Ac"
        "tion Name=\"OpenQuery\"><Argument Name=\"QueryName\">zWCSDescUQ</Argument></Acti"
        "on><Comment>[zItemSet]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">zItemSetDQ</A"
End
Begin
    Comment ="_AXL:rgument></Action><Comment>[zItmSetMTQ] Create [zItemSet]</Comment><Action N"
        "ame=\"OpenQuery\"><Argument Name=\"QueryName\">zItmSetAQ</Argument></Action><Com"
        "ment>DoCmd.OpenQuery \"zWCSItmSetUQ\"  Updates ITMSET from [zItemSet]</Comment><"
        "Action Name=\"OpenQu"
End
Begin
    Comment ="_AXL:ery\"><Argument Name=\"QueryName\">zWCSItmSetUQ</Argument></Action><Comment"
        ">WHERE DOES INFO COME FROM?</Comment><Comment>       [E3Nm] &gt; [E3NmQ] &gt; [E"
        "3 NAME] </Comment><Comment>       [JDEDesc] = F4101DESC.csv  @  \\\\usnym3fs03\\"
        "Data\\Dental\\dentmkt"
End
Begin
    Comment ="_AXL:\\JDE -   [JDEDesc].[JDE_Description] </Comment><Comment>       [JDESzeStr]"
        " = F56135SzeStr.csv  @  \\\\usnym3fs03\\Data\\Dental\\dentmkt\\JDE</Comment><Com"
        "ment>                 Also [ProdNmNDescUQ] uses [E3 NAME]</Comment><Comment>[E3 "
        "NAME]</Comment><Comm"
End
Begin
    Comment ="_AXL:ent>[E3NmStruct]</Comment><Comment>[E3NameAQ] Repopulate from [E3NmQ]&gt;[J"
        "DEDesc]+ [JDESzeStr]</Comment><Action Name=\"SetWarnings\"><Argument Name=\"Warn"
        "ingsOn\">Yes</Argument></Action></Statements></UserInterfaceMacro>"
End
