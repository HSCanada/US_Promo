﻿Version =196611
ColumnsShown =0
Begin
    Comment ="Upload Defaulted Promotions to AS400"
End
Begin
    Comment ="QA vs Production - Look for Module1, \"SendFileToServer\" function - Set \"T\" t"
        "est or \"P\" production"
End
Begin
    Comment ="****CURRENT SETTING****"
End
Begin
    Comment ="\"P\" = Production"
End
Begin
    Comment ="For \"T\" Add \"StopMacro\" below \"TransferText\" commands"
End
Begin
    Action ="MsgBox"
    Comment ="ReSet GloVars - Will show all the month and year data calculated"
    Argument ="Not yet implemented"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="StopMacro"
End
Begin
    Action ="OpenForm"
    Argument ="DefaultsF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="2"
    Argument ="0"
End
Begin
    Action ="Close"
    Comment ="[DefaultsF] property [OnClose] will set Global Variables for the Reporting Perio"
        "d"
    Argument ="2"
    Argument ="DefaultsF"
    Argument ="0"
End
Begin
    Comment ="-- 2. Process Dental Defaulted Promotions --"
End
Begin
    Action ="OpenForm"
    Comment ="\"SW\" & Day(Date()) & Hour(Time()) & Minute(Time()) & Second(Time())"
    Argument ="SwoRefF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="Close"
    Comment ="[DefaultsF] property [OnClose] will set Global Variables for the Reporting Perio"
        "d"
    Argument ="2"
    Argument ="SwoRefF"
    Argument ="0"
End
Begin
    Action ="TransferText"
    Comment ="Export [DftULQ] to \"C:\\temp\\DVLINFG.txt\" Use fixed width specs \"DftExpSpec\""
    Argument ="2"
    Argument ="DftULQExpSpec"
    Argument ="DftULQ"
    Argument ="=\"C:\\temp\\DVLINFG.txt\""
    Argument ="0"
End
Begin
    Comment ="[DftULQ]>[SwoULSQ]>[SwoULPreQ]>[SwoULPrePreQ]>[swoBuyNgetQ]>[swoBuyNgetSamePreQ]"
        ">[zPromo]+[zItemSub]"
End
Begin
    Comment ="20080805- add [Send] = \"Y\" field"
End
Begin
    Action ="MsgBox"
    Comment ="=\"About to launch 'OnClickSend()'. Note Promo Upload Reference # \" & ZRef() & "
        "\". <Esc> to cancel."
    Argument ="=\"About to launch 'OnClickSend()'. Note Promo Upload Reference # \" & ZRef()"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="RunCode"
    Comment ="OnClickSend()"
    Argument ="OnClickSend()"
End
Begin
    Comment ="ZRefF - shows file reference number"
End
Begin
    Action ="StopMacro"
    Comment ="- End Promo UpLoad -  The following code is informational only"
End
Begin
    Action ="MsgBox"
    Comment ="MacFlag A"
    Argument ="MacFlag A"
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="OpenForm"
    Comment ="ZRefF - shows file reference number"
    Argument ="ZRefF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Comment ="*****  TESTING: For Testing, Add Temporary StopMacro  *****"
End
Begin
    Comment ="-- Log 4 Comparison - Append SubTotals --"
End
Begin
    Action ="OpenQuery"
    Comment ="[YrMnResultsAQ] appends this Month's SubTotals to [YearMnSubTtls]"
    Argument ="YrMnResultsAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="SendObject"
    Comment ="Send copy of  [YrMnResults] to RGZ"
    Argument ="0"
    Argument ="YearMnSubTtls"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Richard.Zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="=\"RGZ - Review for Dups!!! - YearMn Privileges SubTotals as of \" & ZAsOf()"
    Argument ="Appends w/ each run to [YearMnSubTtls] so, multiple runs result in Dups - Compar"
        "ison Log of Sub and Grand Totals for the monthly Earned, AutoPay, Colgate, Welco"
        "me, Web and Bonus points files."
    Argument ="0"
End
Begin
    Comment ="Subject: =\"RGZ - Review for Dups!!! - YearMn Privileges SubTotals as of \" & ZA"
        "sOf()"
End
Begin
    Comment ="Msg Body - Appends w/ each run to [YearMnSubTtls] so, multiple runs result in Du"
        "ps - Comparison Log of Sub and Grand Totals for the monthly Earned, AutoPay, Col"
        "gate, Welcome, Web and Bonus points files."
End
Begin
    Comment ="To: RGZ"
End
Begin
    Comment ="-- Send Email Reports, notices --"
End
Begin
    Action ="SendObject"
    Comment ="Send copy of [ACHaccountsQ] to RGZ"
    Argument ="1"
    Argument ="ACHaccountsQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Gene.Leddy@henryschein.com"
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com"
    Argument ="=\"ACH Accounts as of \" & ZAsOf()"
    Argument ="Each account receives 500, 750 or 1000 POINTS through the Privileges Program"
    Argument ="0"
End
Begin
    Comment ="Subject - =\"ACH Accounts as of \" &  ZAsOf()"
End
Begin
    Comment ="Msg Body - Each account receives 500, 750 or 1000 POINTS through the Privileges "
        "Program"
End
Begin
    Comment ="To: Gene.Leddy@henryschein.com"
End
Begin
    Action ="SendObject"
    Comment ="Send copy of [SumTotalUQ]"
    Argument ="1"
    Argument ="SumTotalUQ"
    Argument ="MicrosoftExcelBiff8(*.xls)"
    Argument ="Richard.Zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="=\"Privileges Points Totals as of \" & ZAsOf()"
    Argument ="Sub and Grand Totals for the monthly Earned, AutoPay, Colgate, Welcome, Web and "
        "Bonus points files. Minor differences in totals may occur."
    Argument ="0"
End
Begin
    Comment ="Subject - =\"Privileges Points Totals as of \" &  ZAsOf()"
End
Begin
    Comment ="Msg Body - Sub and Grand Totals for the monthly Earned, AutoPay, Colgate, Welcom"
        "e, Web and Bonus points files. Minor differences in totals may occur."
End
Begin
    Comment ="To: RGZ"
End
Begin
    Action ="OpenQuery"
    Comment ="[zPtsLogAQ]"
    Argument ="zPtsLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="Generate Gene Leddy copy of current Privileges Members listing"
End
Begin
    Action ="TransferText"
    Comment ="\\\\usnym3fs03\\Data\\Dental\\1User Data Marketing\\Privileges\\zMembers2.txt Ta"
        "b delimited"
    Argument ="2"
    Argument ="ZMemXportSpecs"
    Argument ="zMembers"
    Argument ="\\\\usnym3fs03\\Data\\Dental\\1User Data Marketing\\Privileges\\zMembers2.txt"
    Argument ="-1"
End
Begin
    Action ="SendObject"
    Comment ="Send UpDate notice to Gene Leddy"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Gene.Leddy@henryschein.com"
    Argument ="Ron.Kralik@henryschein.com"
    Argument ="Richard.Zepernick@henryschein.com"
    Argument ="=\"zMembers2.txt updated \" & ZAsOf()"
    Argument ="Updated file is:                                                    \\\\usnym3fs"
        "03\\Data\\Dental\\1User Data Marketing\\Privileges\\zMembers2.txt. This is an au"
        "tomated message, no response is required."
    Argument ="0"
End
Begin
    Comment ="Subject - =\"zMembers2.txt updated \" & ZAsOf()"
End
Begin
    Comment ="Msg Body - Updated file is \\\\usnym3fs03\\Data\\Dental\\1User Data Marketing\\P"
        "rivileges\\zMembers2.txt. This is an automated message, no response is required."
End
Begin
    Comment ="To: RGZ, RK, Gene Leddy"
End
Begin
    Action ="StopMacro"
    Comment ="-- MS Access Points Processing Completed -- Now Let's look at the AS400 process"
End
Begin
    Comment ="AS40090"
End
Begin
    Comment ="Lieblich, Minnie   ext 5803"
End
Begin
    Comment ="E-System - Launch it"
End
Begin
    Comment ="EAH <Enter>"
End
Begin
    Comment ="1 HSI Production <Enter>"
End
Begin
    Comment ="17 <Enter> PRIVILEGED CUSTOMER MENU"
End
Begin
    Comment ="8 <Enter> POINTS UPLOAD MENU"
End
Begin
    Comment ="Then Choose from Options 1,2,3 or 13"
End
Begin
    Comment ="1 <Enter> =  review files / delete multiples  Use 5 <Enter> to Display details o"
        "f report <Page Down> or up"
End
Begin
    Comment ="2  [Action Code] type\"i\"=inquiry, [Reference No] enter file ID, Like  \"DP0608"
        "3109\" - Use <F9> key to delete whole file."
End
Begin
    Comment ="3 <Enter> Only Required to Confirm Counts to BI - To view... Type Mn (MM), Yr (Y"
        "YYY), and Division (\"DEN\") <Enter> = Show files available"
End
Begin
    Comment ="Where MN is the data month (not the current month)"
End
Begin
    Comment ="To \"refresh screen\", must close, re-open, re-enter data and hit <Enter>"
End
Begin
    Comment ="See all 4 files, Then  <F3> to Exit"
End
Begin
    Comment ="13 <Enter> MUST change Month, min. - Type Mn (MM), Yr (YYYY), and Division (\"DE"
        "N\") Then <Enter> = Sends files to BI"
End
Begin
    Comment ="Screen msg \"Send point File to BI-DENTAL  submitted to batch\""
End
Begin
    Comment ="- - CONFIRM COUNTS TO BI - - Post UpLoad - -"
End
Begin
    Comment ="From AS400 Privileges Processing Screen open [3. Priv/Prem Control File Inquiry]"
End
Begin
    Comment ="Pull the Total Pnts Sent  and Total Rcds Sent from the top right corner of the s"
        "creen."
End
Begin
    Comment ="Those 2 hash totals is all they need to verify the counts."
End
Begin
    Comment ="Total Pnts Sent:     39,261,072  and Total Rcds Sent:         13,705"
End
Begin
    Comment ="Use the E-Esytem Edit/Copy and paste into [z04-Eml-BI-PtsReleasedEmail] when it "
        "opens for editing"
End
Begin
    Comment ="Email:  Carol.Venezia@biworldwide.com; Jill.Ohnsorg@biworldwide.com; Lieblich, M"
        "innie; Zepernick, Richard; Kralik, Ron; Leddy, Gene"
End
Begin
    Action ="StopMacro"
    Comment ="********************* End Macro ************************"
End
Begin
    Comment ="Last Run: 10/1/12; 9/4/12; 8/6/12; 7/2/12;  6/4/12; 4/30/12; 4/2/12; 3/6/12; 2/7"
        "/12; 1/3/12; 11/28/11; 10/31/11; 9/26/11; 8/29/11; 7/1/11; 6/27/11; 5/31/11; 4/2"
        "5/11; 3/28/11;  2/??/11; 1/31/11;"
End
Begin
    Comment ="12/28/10; 11/29/10; 11/1/10; 9/27/10; 8/30/10;  8/3/10; 6/28/10; 6/1/10; 4/27/10"
        "; 3/29/10; 3/1/10; 2/1/10"
End
Begin
    Comment ="12/28/09; 11/30/09; 11/02/09; 9/28/09; 8/31/2009; 8/3/09; 6/29/09; 6/1/09; 3/30/"
        "09; 3/2/09; 2/ /09;"
End
Begin
    Comment ="12/29/08; 12/1/08; 11/04/2008; 9/29/08; 9/2/08; 6/30/08; 6/2/08; 4/28/08; 4/1/08"
        "; 3/3/08; 2/27/08 (Run Part two of members list); 2/2/08; 12/3/07; 11/5/07; 10/2"
        "/07;"
End
Begin
    Comment ="9/4/07; 8/6/07; 7/2/07; 6/4/07; 5/2/07; 5/1/07; 4/2/07; 3/6/07; 2/3/07; 1/2/07; "
        "12/4/06; 11/3/06; 10/2/06; 9/8/06; 8/8/06; 7/3/06; 6/5/06; 4/3/06; 3/3/06; 2/4/0"
        "6; 1/3/2006; Rerun 11/30/05; 11/29/05; 11/2/05; 9/27/05; 8/30/05; 7/5/05"
End
Begin
    Comment ="[zCMnStatusQ] = Current Monthly Accts Recvble Status (N and X are OK... Y is NG)"
End
Begin
    Comment ="\"CustSvcPts.csv\" is not the report that goes to the Customer Service Dept, but"
        " a feature to give misc points to members"
End
Begin
    Action ="OpenForm"
    Comment ="[zCusSvcPtsSumF]  Loads variable ZPts() OnCLose"
    Argument ="zCusSvcPtsSumF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="Close"
    Comment ="A message will pop up in the event of no points (ergo No File Generated)"
    Argument ="2"
    Argument ="zCusSvcPtsSumF"
    Argument ="0"
End
Begin
    Action ="OutputTo"
    Argument ="1"
    Argument =""
    Argument =""
    Argument =""
    Argument ="0"
    Argument =""
    Argument ="0"
    Argument ="0"
End
Begin
    Comment ="members 24K; 19,979"
End
Begin
    Comment ="******* Members needs a source for [ProfessionCode] - DMD or DDS"
End
Begin
    Action ="TransferText"
    Comment ="[zMemExpQ] > [zMembers] - Range - MembersList  - \"M:\\Dental\\denmerch\\Privile"
        "ges\\Pts\\\" &  ZAsOf() & \"MembersList.csv\""
    Argument ="2"
    Argument =""
    Argument ="zMemExpQ"
    Argument ="=\"M:\\Dental\\denmerch\\Privileges\\Pts\\\" & ZAsOf() & \"MembersList.csv\""
    Argument ="-1"
End
Begin
    Comment ="Use Macro 06-Accrual to check if the monthly numbers are reasonable"
End
Begin
    Action ="MsgBox"
    Comment ="=\"Transfers completed for \" & ZAsOf()"
    Argument ="=\"Transfers completed for \" & ZAsOf()"
    Argument ="-1"
    Argument ="0"
End
Begin
    Comment ="Get files at: M:\\Dental\\denmerch\\Privileges\\Pts\\"
End
Begin
    Comment ="Message is like: Attached are the Dental Privileges points files as of 2/2/2007."
        " The AutoPay file includes ACH. Once again there are no additional customer serv"
        "ice points to report."
End
Begin
    Comment ="Send transfers to:  weissd@inmarketing.net;  klemmonds@InMarketing.net"
End
Begin
    Comment ="cc to:  Kralik, Ron; Loiacono, Jim; Hinsch, Paul; Bond, Donna; Lieblich, Minnie"
End
Begin
    Comment ="x When run:  In Pop-Up Windows enter \"yymm\", a 2 digit Year and a 2 digit Mont"
        "h"
End
Begin
    Comment ="x 3/31/2005 added filter to import to add leading zeros to Zips 8 or 4 digits lo"
        "ng, and added hyphen to Zip+ codes. Even opening in Word, the CSV still dropped "
        "leading Zip zeros"
End
Begin
    Comment ="x First Get JDEB - Download from AS400 - Ferrari: HSIPDTA71/F5691(F5691)"
End
Begin
    Comment ="x 4/25/05 = 17,507"
End
Begin
    Comment ="x PtsSummary.csv - 4/25/05 = 10,214"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErMembers - Get Memberslink from M:\\Dental\\denmerch\\Privileges\\members.csv"
    Argument ="ErMembers"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpMember - Appends to [Members] - JDEB, customer, address, commit, enroll, Pri"
        "vCode"
    Argument ="UpMember"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x NEXT - Add JDES and Terr links - from Ron Kralik x8030"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErJdeshipTbl - Get jdeshpit from M:\\Dental\\denmerch\\Privileges\\Jdeshipt.cs"
        "v"
    Argument ="ErJdeshipTbl"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpJdeshipTbl - Appends to [jdeshiptbl] - JDEB, JDES, B2Nm, S2Nm, TerrCode (Tbl"
        " used to link JDEB with JDES tables)"
    Argument ="UpJdeshipTbl"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x NEXT - Get Terr links to Ctr, Reg & Zone - from Monica Stenslie x2520 \"Namesx"
        "xxx.xls\" file.  Copy and Rename file to: Territory.xls"
End
Begin
    Comment ="x Change Tab on .xls to \"Sheet1\" Open Linked table and query to check for chan"
        "ges"
End
Begin
    Comment ="x ***REPLACE  HEADER !!! Use prior month's header - Change header \"Name  ------"
        "--------------\" to \"Name\""
End
Begin
    Comment ="x Also watch for \"Cntr\" vs the original \"Center\""
End
Begin
    Comment ="x Change [As of] to a hard date and Privileges YYMM  - Added 3/30/2005 - Query d"
        "idn't like \"For the Month: 200503\" but \"...2005-3\" worked"
End
Begin
    Comment ="x"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErTerritoryTbl - Get Territory from M:\\Dental\\denmerch\\Privileges\\Territor"
        "y.xls"
    Argument ="ErTerritoryTbl"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpTerritoryTbl - Appends to [territorytbl] - Code and Desc and Name for Terr, "
        "Ctr, Rgn and Zone"
    Argument ="UpTerritoryTbl"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="TransferDatabase"
    Comment ="x Export [territoryTbl] to [TerritoryT] in \"\\\\Nym2212t\\Corpshare\\Dental\\de"
        "ntmkt\\Tbls\\Tbls.mdb\""
    Argument ="1"
    Argument ="Microsoft Access"
    Argument ="=\"\\\\Nym2212t\\Corpshare\\Dental\\dentmkt\\Tbls\\Tbls.mdb\""
    Argument ="0"
    Argument ="Territorytbl"
    Argument ="TerritoryT"
    Argument ="0"
End
Begin
    Comment ="x NEXT - Import members (moved 3/7/05 to facilitate the later filtering of Colga"
        "te file on import)"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErExportMembers - Empty and fill table [ExportMembers] from \"M:\\Dental\\denm"
        "erch\\Privileges\\members.csv\""
    Argument ="ErExportMembers"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpExportMembers"
    Argument ="UpExportMembers"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x NEXT - Detail usually only to answer customer account questions - Download fro"
        "m AS400 - Ferrari: HSIURFLE/F031LCAMPO(1041029001)"
End
Begin
    Comment ="x ErPtsDetailTbl - Get Ptsdetail from M:\\Dental\\denmerch\\Privileges\\Ptsdetai"
        "l.csv"
End
Begin
    Comment ="x UpPtsdetailTbl - Appends to [PtsDetailTbl]"
End
Begin
    Comment ="x NEXT - Add purchase point summary - Download from AS400 - Ferrari: HSIURFLE/F0"
        "30LCAMPO(1041029001)"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErPointsSummary -"
    Argument ="ErPointsSummary"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpPointsSummary - Appends to [pointssummary] - JDEB, Current & Prior Year, Poi"
        "nts and Sales by month"
    Argument ="UpPointsSummary"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x MUST UPDATE fields [PriorYear] and [CYYTD] - Increment by two"
End
Begin
    Comment ="x ?CAN WE GET THIS INFO FROM DW?  Is there a minimum for on-card purchases"
End
Begin
    Comment ="x NEXT - Add 500 points for customers in autopay program who are \"current\" in "
        "payments - from Kally DiPreta x6884"
End
Begin
    Comment ="x Open Autopaylink linked table and query to check for changes"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErPointsIssuedAutoPay - Get Autopaylink from M:\\Dental\\denmerch\\Privileges\\"
        "autopay.csv"
    Argument ="ErPointsIssuedAutoPay"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpPointsissuedautopay"
    Argument ="UpPointsissuedautopay"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x KEEP"
End
Begin
    Comment ="x NEXT - Add points for Colgate activity - from Paviglianiti, Cathy x 8496, or H"
        "elen Ferrarri x8158"
End
Begin
    Comment ="x APPEND QUERY CONVERTS TO JDE BILLTO (file comes at a SHIPTO level)"
End
Begin
    Action ="OpenQuery"
    Comment ="x erColgateptsissued - Get Copptslink from M:\\Dental\\denmerch\\Privileges\\COP"
        "pts.xls"
    Argument ="erColgateptsissued"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenQuery"
    Comment ="x UpColgatePtsIssued - Modified to switch to JDEB from old JDES 3/8/2005"
    Argument ="UpColgatePtsIssued"
    Argument ="0"
    Argument ="1"
End
Begin
    Comment ="x This query builds new data switching SHIPTOs to BILLTOs thru [jdeshipt]"
End
Begin
    Action ="RunSQL"
    Comment ="x =\"DELETE * FROM [Defaults];\"  Empty the table."
    Argument ="=\"DELETE * FROM [Defaults];\""
    Argument ="-1"
End
Begin
    Action ="OpenQuery"
    Comment ="x [CYDftsAQ] Loads Month and Year Data from [CYMnQ]"
    Argument ="CYDftsAQ"
    Argument ="0"
    Argument ="1"
End
Begin
    Action ="OpenForm"
    Comment ="x Will show all the month and year data calculated"
    Argument ="DefaultsF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="2"
    Argument ="0"
End
Begin
    Comment ="x [OnClose] will set Global Variables for the Reporting Period"
End
Begin
    Comment ="x Open [DftTestF] to view the current variable values"
End
Begin
    Comment ="x ************ ALWAYS ADD OPEN AND CLOSE OF [DefaultsF] TO EVERY MACRO**********"
        "*****"
End
Begin
    Action ="StopMacro"
    Comment ="x ****TO ENSURE THAT CURRENT MONTH/YEAR VALUES ARE LOADED INTO GLOBAL VARIABLES*"
        "***"
End
Begin
    Comment ="x The following E-Mail notice is sent ONLY AFTER Spending.mdb has run its macros"
End
Begin
    Action ="SendObject"
    Comment ="x Send Notice to Donna Bond (& cc RK) that [members] is updated and Greeting tab"
        "le is ready for Review and Edit"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="Richard.Zepernick@henryschein.com"
    Argument =""
    Argument =""
    Argument ="Edit Greeting table for Privileges Newsletter"
    Argument ="The members table has been updated.  So it is time to Review and Edit the Greeti"
        "ngs table."
    Argument ="0"
End
Begin
    Comment ="x NOTE: Currently email only goes to RZ"
End
Begin
    Comment ="x Run [MembersBadZipsQ] to find errant Zip Codes"
End
Begin
    Comment ="x END"
End
Begin
    Comment ="x Last Run: 7/2/12; 4/28/05; 4/26/05; 3/30/05; 3/7/2005"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Commen"
        "t>Upload Defaulted Promotions"
End
Begin
    Comment ="_AXL: to AS400</Comment><Comment>QA vs Production - Look for Module1, \"SendFile"
        "ToServer\" function - Set \"T\" test or \"P\" production</Comment><Comment>****C"
        "URRENT SETTING**** </Comment><Comment>       \"P\" = Production</Comment><Commen"
        "t>For \"T\" Add \"StopMa"
End
Begin
    Comment ="_AXL:cro\" below \"TransferText\" commands</Comment><Comment>ReSet GloVars - Wil"
        "l show all the month and year data calculated</Comment><Action Name=\"MessageBox"
        "\"><Argument Name=\"Message\">Not yet implemented</Argument></Action><Action Nam"
        "e=\"StopMacro\"/><Acti"
End
Begin
    Comment ="_AXL:on Name=\"OpenForm\"><Argument Name=\"FormName\">DefaultsF</Argument><Argum"
        "ent Name=\"DataMode\">Read Only</Argument></Action><Comment>[DefaultsF] property"
        " [OnClose] will set Global Variables for the Reporting Period</Comment><Action N"
        "ame=\"CloseWindow\"><"
End
Begin
    Comment ="_AXL:Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">D"
        "efaultsF</Argument></Action><Comment>-- 2. Process Dental Defaulted Promotions -"
        "-</Comment><Comment> \"SW\" &amp; Day(Date()) &amp; Hour(Time()) &amp; Minute(Ti"
        "me()) &amp; Second("
End
Begin
    Comment ="_AXL:Time())</Comment><Action Name=\"OpenForm\"><Argument Name=\"FormName\">SwoR"
        "efF</Argument></Action><Comment>      [DefaultsF] property [OnClose] will set Gl"
        "obal Variables for the Reporting Period</Comment><Action Name=\"CloseWindow\"><A"
        "rgument Name=\"Objec"
End
Begin
    Comment ="_AXL:tType\">Form</Argument><Argument Name=\"ObjectName\">SwoRefF</Argument></Ac"
        "tion><Comment>Export [DftULQ] to \"C:\\temp\\DVLINFG.txt\" Use fixed width specs"
        " \"DftExpSpec\"</Comment><Action Name=\"ImportExportText\"><Argument Name=\"Tran"
        "sferType\">Export Delimite"
End
Begin
    Comment ="_AXL:d</Argument><Argument Name=\"SpecificationName\">DftULQExpSpec</Argument><A"
        "rgument Name=\"TableName\">DftULQ</Argument><Argument Name=\"FileName\">=\"C:\\t"
        "emp\\DVLINFG.txt\"</Argument></Action><Comment>[DftULQ]&gt;[SwoULSQ]&gt;[SwoULPr"
        "eQ]&gt;[SwoULPrePreQ]&g"
End
Begin
    Comment ="_AXL:t;[swoBuyNgetQ]&gt;[swoBuyNgetSamePreQ]&gt;[zPromo]+[zItemSub]</Comment><Co"
        "mment>20080805- add [Send] = \"Y\" field</Comment><Comment>=\"About to launch 'O"
        "nClickSend()'. Note Promo Upload Reference # \" &amp; ZRef() &amp; \". &lt;Esc&g"
        "t; to cancel.</Com"
End
Begin
    Comment ="_AXL:ment><Action Name=\"MessageBox\"><Argument Name=\"Message\">=\"About to lau"
        "nch 'OnClickSend()'. Note Promo Upload Reference # \" &amp; ZRef()</Argument></A"
        "ction><Comment>OnClickSend() </Comment><Action Name=\"RunCode\"><Argument Name=\""
        "FunctionName\">OnClick"
End
Begin
    Comment ="_AXL:Send()</Argument></Action><Comment>ZRefF - shows file reference number</Com"
        "ment><Comment>- End Promo UpLoad -  The following code is informational only</Co"
        "mment><Action Name=\"StopMacro\"/><Comment>MacFlag A</Comment><Action Name=\"Mes"
        "sageBox\"><Argume"
End
Begin
    Comment ="_AXL:nt Name=\"Message\">MacFlag A</Argument></Action><Comment>ZRefF - shows fil"
        "e reference number</Comment><Action Name=\"OpenForm\"><Argument Name=\"FormName\""
        ">ZRefF</Argument></Action><Comment>*****  TESTING: For Testing, Add Temporary St"
        "opMacro  *****</Co"
End
Begin
    Comment ="_AXL:mment><Comment>-- Log 4 Comparison - Append SubTotals --</Comment><Comment>"
        "[YrMnResultsAQ] appends this Month's SubTotals to [YearMnSubTtls]</Comment><Acti"
        "on Name=\"OpenQuery\"><Argument Name=\"QueryName\">YrMnResultsAQ</Argument></Act"
        "ion><Comment>Send"
End
Begin
    Comment ="_AXL: copy of  [YrMnResults] to RGZ</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"ObjectType\">Table</Argument><Argument Name=\"ObjectName\">Yea"
        "rMnSubTtls</Argument><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)<"
        "/Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"To\">Richard.Zepernick@henryschein.com</Argument><Argument Name=\"Su"
        "bject\">=\"RGZ - Review for Dups!!! - YearMn Privileges SubTotals as of \" &amp;"
        " ZAsOf()</Argument><Argument Name=\"MessageText\">Appends w/ each run to [YearMn"
        "SubTtls] so, multiple"
End
Begin
    Comment ="_AXL: runs result in Dups - Comparison Log of Sub and Grand Totals for the month"
        "ly Earned, AutoPay, Colgate, Welcome, Web and Bonus points files.</Argument><Arg"
        "ument Name=\"EditMessage\">No</Argument></Action><Comment>Subject: =\"RGZ - Revi"
        "ew for Dups!!! -"
End
Begin
    Comment ="_AXL: YearMn Privileges SubTotals as of \" &amp; ZAsOf()</Comment><Comment>Msg B"
        "ody - Appends w/ each run to [YearMnSubTtls] so, multiple runs result in Dups - "
        "Comparison Log of Sub and Grand Totals for the monthly Earned, AutoPay, Colgate,"
        " Welcome, Web "
End
Begin
    Comment ="_AXL:and Bonus points files.</Comment><Comment>To: RGZ</Comment><Comment>-- Send"
        " Email Reports, notices --</Comment><Comment>Send copy of [ACHaccountsQ] to RGZ<"
        "/Comment><Action Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Quer"
        "y</Argument><Argu"
End
Begin
    Comment ="_AXL:ment Name=\"ObjectName\">ACHaccountsQ</Argument><Argument Name=\"OutputForm"
        "at\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">Gene.Leddy@henry"
        "schein.com</Argument><Argument Name=\"Bcc\">Richard.Zepernick@henryschein.com</A"
        "rgument><Argument Nam"
End
Begin
    Comment ="_AXL:e=\"Subject\">=\"ACH Accounts as of \" &amp; ZAsOf()</Argument><Argument Na"
        "me=\"MessageText\">Each account receives 500, 750 or 1000 POINTS through the Pri"
        "vileges Program</Argument><Argument Name=\"EditMessage\">No</Argument></Action><"
        "Comment>Subject - =\"A"
End
Begin
    Comment ="_AXL:CH Accounts as of \" &amp;  ZAsOf()</Comment><Comment>Msg Body - Each accou"
        "nt receives 500, 750 or 1000 POINTS through the Privileges Program</Comment><Com"
        "ment>To: Gene.Leddy@henryschein.com</Comment><Comment>Send copy of [SumTotalUQ] "
        "</Comment><Act"
End
Begin
    Comment ="_AXL:ion Name=\"EMailDatabaseObject\"><Argument Name=\"ObjectType\">Query</Argum"
        "ent><Argument Name=\"ObjectName\">SumTotalUQ</Argument><Argument Name=\"OutputFo"
        "rmat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">Richard.Zepern"
        "ick@henryschein.com</Ar"
End
Begin
    Comment ="_AXL:gument><Argument Name=\"Subject\">=\"Privileges Points Totals as of \" &amp"
        "; ZAsOf()</Argument><Argument Name=\"MessageText\">Sub and Grand Totals for the "
        "monthly Earned, AutoPay, Colgate, Welcome, Web and Bonus points files. Minor dif"
        "ferences in totals "
End
Begin
    Comment ="_AXL:may occur.</Argument><Argument Name=\"EditMessage\">No</Argument></Action><"
        "Comment>Subject - =\"Privileges Points Totals as of \" &amp;  ZAsOf()</Comment><"
        "Comment>Msg Body - Sub and Grand Totals for the monthly Earned, AutoPay, Colgate"
        ", Welcome, Web an"
End
Begin
    Comment ="_AXL:d Bonus points files. Minor differences in totals may occur.</Comment><Comm"
        "ent>To: RGZ</Comment><Comment>[zPtsLogAQ]</Comment><Action Name=\"OpenQuery\"><A"
        "rgument Name=\"QueryName\">zPtsLogAQ</Argument></Action><Comment>Generate Gene L"
        "eddy copy of curr"
End
Begin
    Comment ="_AXL:ent Privileges Members listing</Comment><Comment>\\\\usnym3fs03\\Data\\Dent"
        "al\\1User Data Marketing\\Privileges\\zMembers2.txt Tab delimited</Comment><Acti"
        "on Name=\"ImportExportText\"><Argument Name=\"TransferType\">Export Delimited</A"
        "rgument><Argument Name=\""
End
Begin
    Comment ="_AXL:SpecificationName\">ZMemXportSpecs</Argument><Argument Name=\"TableName\">z"
        "Members</Argument><Argument Name=\"FileName\">\\\\usnym3fs03\\Data\\Dental\\1Use"
        "r Data Marketing\\Privileges\\zMembers2.txt</Argument><Argument Name=\"HasFieldN"
        "ames\">Yes</Argument></Acti"
End
Begin
    Comment ="_AXL:on><Comment>Send UpDate notice to Gene Leddy</Comment><Action Name=\"EMailD"
        "atabaseObject\"><Argument Name=\"To\">Gene.Leddy@henryschein.com</Argument><Argu"
        "ment Name=\"Cc\">Ron.Kralik@henryschein.com</Argument><Argument Name=\"Bcc\">Ric"
        "hard.Zepernick@henrys"
End
Begin
    Comment ="_AXL:chein.com</Argument><Argument Name=\"Subject\">=\"zMembers2.txt updated \" "
        "&amp; ZAsOf()</Argument><Argument Name=\"MessageText\">Updated file is:         "
        "                                           \\\\usnym3fs03\\Data\\Dental\\1User D"
        "ata Marketing\\Privileges"
End
Begin
    Comment ="_AXL:\\zMembers2.txt. This is an automated message, no response is required.</Ar"
        "gument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Subject - ="
        "\"zMembers2.txt updated \" &amp; ZAsOf()</Comment><Comment>Msg Body - Updated fi"
        "le is \\\\usnym3fs03"
End
Begin
    Comment ="_AXL:\\Data\\Dental\\1User Data Marketing\\Privileges\\zMembers2.txt. This is an"
        " automated message, no response is required.</Comment><Comment>To: RGZ, RK, Gene"
        " Leddy</Comment><Comment>-- MS Access Points Processing Completed -- Now Let's l"
        "ook at the AS400 p"
End
Begin
    Comment ="_AXL:rocess</Comment><Action Name=\"StopMacro\"/><Comment>AS40090</Comment><Comm"
        "ent>Lieblich, Minnie   ext 5803</Comment><Comment>E-System - Launch it</Comment>"
        "<Comment>EAH &lt;Enter&gt;</Comment><Comment>1 HSI Production &lt;Enter&gt;</Com"
        "ment><Comment>1"
End
Begin
    Comment ="_AXL:7 &lt;Enter&gt; PRIVILEGED CUSTOMER MENU</Comment><Comment>8 &lt;Enter&gt; "
        "POINTS UPLOAD MENU</Comment><Comment>Then Choose from Options 1,2,3 or 13</Comme"
        "nt><Comment>1 &lt;Enter&gt; =  review files / delete multiples  Use 5 &lt;Enter&"
        "gt; to Displa"
End
Begin
    Comment ="_AXL:y details of report &lt;Page Down&gt; or up</Comment><Comment>2  [Action Co"
        "de] type\"i\"=inquiry, [Reference No] enter file ID, Like  \"DP06083109\" - Use "
        "&lt;F9&gt; key to delete whole file.</Comment><Comment>3 &lt;Enter&gt; Only Requ"
        "ired to Confirm C"
End
Begin
    Comment ="_AXL:ounts to BI - To view... Type Mn (MM), Yr (YYYY), and Division (\"DEN\") &l"
        "t;Enter&gt; = Show files available</Comment><Comment>     Where MN is the data m"
        "onth (not the current month)</Comment><Comment>      To \"refresh screen\", must"
        " close, re-open, "
End
Begin
    Comment ="_AXL:re-enter data and hit &lt;Enter&gt; </Comment><Comment>      See all 4 file"
        "s, Then  &lt;F3&gt; to Exit</Comment><Comment>13 &lt;Enter&gt; MUST change Month"
        ", min. - Type Mn (MM), Yr (YYYY), and Division (\"DEN\") Then &lt;Enter&gt; = Se"
        "nds files to BI"
End
Begin
    Comment ="_AXL:</Comment><Comment>      Screen msg \"Send point File to BI-DENTAL  submitt"
        "ed to batch\"</Comment><Comment>- - CONFIRM COUNTS TO BI - - Post UpLoad - -</Co"
        "mment><Comment>From AS400 Privileges Processing Screen open [3. Priv/Prem Contro"
        "l File Inquiry]"
End
Begin
    Comment ="_AXL:</Comment><Comment>Pull the Total Pnts Sent  and Total Rcds Sent from the t"
        "op right corner of the screen.</Comment><Comment>Those 2 hash totals is all they"
        " need to verify the counts.</Comment><Comment>Total Pnts Sent:     39,261,072  a"
        "nd Total Rcds"
End
Begin
    Comment ="_AXL: Sent:         13,705</Comment><Comment>Use the E-Esytem Edit/Copy and past"
        "e into [z04-Eml-BI-PtsReleasedEmail] when it opens for editing</Comment><Comment"
        ">Email:  Carol.Venezia@biworldwide.com; Jill.Ohnsorg@biworldwide.com; Lieblich, "
        "Minnie; Zeper"
End
Begin
    Comment ="_AXL:nick, Richard; Kralik, Ron; Leddy, Gene</Comment><Comment>*****************"
        "**** End Macro ************************</Comment><Action Name=\"StopMacro\"/><Co"
        "mment>Last Run: 10/1/12; 9/4/12; 8/6/12; 7/2/12;  6/4/12; 4/30/12; 4/2/12; 3/6/1"
        "2; 2/7/12; 1/3/"
End
Begin
    Comment ="_AXL:12; 11/28/11; 10/31/11; 9/26/11; 8/29/11; 7/1/11; 6/27/11; 5/31/11; 4/25/11"
        "; 3/28/11;  2/??/11; 1/31/11;</Comment><Comment>12/28/10; 11/29/10; 11/1/10; 9/2"
        "7/10; 8/30/10;  8/3/10; 6/28/10; 6/1/10; 4/27/10; 3/29/10; 3/1/10; 2/1/10</Comme"
        "nt><Comment>1"
End
Begin
    Comment ="_AXL:2/28/09; 11/30/09; 11/02/09; 9/28/09; 8/31/2009; 8/3/09; 6/29/09; 6/1/09; 3"
        "/30/09; 3/2/09; 2/ /09;</Comment><Comment>12/29/08; 12/1/08; 11/04/2008; 9/29/08"
        "; 9/2/08; 6/30/08; 6/2/08; 4/28/08; 4/1/08; 3/3/08; 2/27/08 (Run Part two of mem"
        "bers list); 2"
End
Begin
    Comment ="_AXL:/2/08; 12/3/07; 11/5/07; 10/2/07; </Comment><Comment>9/4/07; 8/6/07; 7/2/07"
        "; 6/4/07; 5/2/07; 5/1/07; 4/2/07; 3/6/07; 2/3/07; 1/2/07; 12/4/06; 11/3/06; 10/2"
        "/06; 9/8/06; 8/8/06; 7/3/06; 6/5/06; 4/3/06; 3/3/06; 2/4/06; 1/3/2006; Rerun 11/"
        "30/05; 11/29/"
End
Begin
    Comment ="_AXL:05; 11/2/05; 9/27/05; 8/30/05; 7/5/05</Comment><Comment>[zCMnStatusQ] = Cur"
        "rent Monthly Accts Recvble Status (N and X are OK... Y is NG)</Comment><Comment>"
        "     \"CustSvcPts.csv\" is not the report that goes to the Customer Service Dept"
        ", but a feature"
End
Begin
    Comment ="_AXL: to give misc points to members</Comment><Comment>[zCusSvcPtsSumF]  Loads v"
        "ariable ZPts() OnCLose</Comment><Action Name=\"OpenForm\"><Argument Name=\"FormN"
        "ame\">zCusSvcPtsSumF</Argument></Action><Comment>A message will pop up in the ev"
        "ent of no points "
End
Begin
    Comment ="_AXL:(ergo No File Generated)</Comment><Action Name=\"CloseWindow\"><Argument Na"
        "me=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">zCusSvcPtsSumF</A"
        "rgument></Action><Action Name=\"ExportWithFormatting\"><Argument Name=\"ObjectTy"
        "pe\">Query</Argument><A"
End
Begin
    Comment ="_AXL:rgument Name=\"Encoding\">0</Argument></Action><Comment>members 24K; 19,979"
        "</Comment><Comment>******* Members needs a source for [ProfessionCode] - DMD or "
        "DDS</Comment><Comment>[zMemExpQ] &gt; [zMembers] - Range - MembersList  - \"M:\\"
        "Dental\\denmerch\\P"
End
Begin
    Comment ="_AXL:rivileges\\Pts\\\" &amp;  ZAsOf() &amp; \"MembersList.csv\"</Comment><Actio"
        "n Name=\"ImportExportText\"><Argument Name=\"TransferType\">Export Delimited</Ar"
        "gument><Argument Name=\"TableName\">zMemExpQ</Argument><Argument Name=\"FileName"
        "\">=\"M:\\Dental\\denmerch\\Pr"
End
Begin
    Comment ="_AXL:ivileges\\Pts\\\" &amp; ZAsOf() &amp; \"MembersList.csv\"</Argument><Argume"
        "nt Name=\"HasFieldNames\">Yes</Argument></Action><Comment>Use Macro 06-Accrual t"
        "o check if the monthly numbers are reasonable</Comment><Comment>=\"Transfers com"
        "pleted for \" &amp; ZA"
End
Begin
    Comment ="_AXL:sOf()</Comment><Action Name=\"MessageBox\"><Argument Name=\"Message\">=\"Tr"
        "ansfers completed for \" &amp; ZAsOf()</Argument></Action><Comment>Get files at:"
        " M:\\Dental\\denmerch\\Privileges\\Pts\\</Comment><Comment>Message is like: Atta"
        "ched are the Dental Priv"
End
Begin
    Comment ="_AXL:ileges points files as of 2/2/2007. The AutoPay file includes ACH. Once aga"
        "in there are no additional customer service points to report. </Comment><Comment"
        ">Send transfers to:  weissd@inmarketing.net;  klemmonds@InMarketing.net </Commen"
        "t><Comment>cc"
End
Begin
    Comment ="_AXL: to:  Kralik, Ron; Loiacono, Jim; Hinsch, Paul; Bond, Donna; Lieblich, Minn"
        "ie</Comment><Comment>x When run:  In Pop-Up Windows enter \"yymm\", a 2 digit Ye"
        "ar and a 2 digit Month</Comment><Comment>x 3/31/2005 added filter to import to a"
        "dd leading zero"
End
Begin
    Comment ="_AXL:s to Zips 8 or 4 digits long, and added hyphen to Zip+ codes. Even opening "
        "in Word, the CSV still dropped leading Zip zeros</Comment><Comment>x First Get J"
        "DEB - Download from AS400 - Ferrari: HSIPDTA71/F5691(F5691) </Comment><Comment>x"
        " 4/25/05 = 17"
End
Begin
    Comment ="_AXL:,507</Comment><Comment>x PtsSummary.csv - 4/25/05 = 10,214</Comment><Commen"
        "t>x ErMembers - Get Memberslink from M:\\Dental\\denmerch\\Privileges\\members.c"
        "sv</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ErMembers</A"
        "rgument></Action><Com"
End
Begin
    Comment ="_AXL:ment>x UpMember - Appends to [Members] - JDEB, customer, address, commit, e"
        "nroll, PrivCode</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
        ">UpMember</Argument></Action><Comment>x NEXT - Add JDES and Terr links - from Ro"
        "n Kralik x8030</C"
End
Begin
    Comment ="_AXL:omment><Comment>x ErJdeshipTbl - Get jdeshpit from M:\\Dental\\denmerch\\Pr"
        "ivileges\\Jdeshipt.csv</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Quer"
        "yName\">ErJdeshipTbl</Argument></Action><Comment>x UpJdeshipTbl - Appends to [jd"
        "eshiptbl] - JDEB, JDE"
End
Begin
    Comment ="_AXL:S, B2Nm, S2Nm, TerrCode (Tbl used to link JDEB with JDES tables)</Comment><"
        "Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">UpJdeshipTbl</Argument></"
        "Action><Comment>x NEXT - Get Terr links to Ctr, Reg &amp; Zone - from Monica Ste"
        "nslie x2520 \"Name"
End
Begin
    Comment ="_AXL:sxxxx.xls\" file.  Copy and Rename file to: Territory.xls</Comment><Comment"
        ">x Change Tab on .xls to \"Sheet1\" Open Linked table and query to check for cha"
        "nges</Comment><Comment>x ***REPLACE  HEADER !!! Use prior month's header - Chang"
        "e header \"Name  "
End
Begin
    Comment ="_AXL:--------------------\" to \"Name\"</Comment><Comment>x Also watch for \"Cnt"
        "r\" vs the original \"Center\"</Comment><Comment>x Change [As of] to a hard date"
        " and Privileges YYMM  - Added 3/30/2005 - Query didn't like \"For the Month: 200"
        "503\" but \"...2005-3\" "
End
Begin
    Comment ="_AXL:worked</Comment><Comment>x </Comment><Comment>x ErTerritoryTbl - Get Territ"
        "ory from M:\\Dental\\denmerch\\Privileges\\Territory.xls</Comment><Action Name=\""
        "OpenQuery\"><Argument Name=\"QueryName\">ErTerritoryTbl</Argument></Action><Comm"
        "ent>x UpTerritoryTbl"
End
Begin
    Comment ="_AXL: - Appends to [territorytbl] - Code and Desc and Name for Terr, Ctr, Rgn an"
        "d Zone</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">UpTerrit"
        "oryTbl</Argument></Action><Comment>x Export [territoryTbl] to [TerritoryT] in \""
        "\\\\Nym2212t\\Corpsha"
End
Begin
    Comment ="_AXL:re\\Dental\\dentmkt\\Tbls\\Tbls.mdb\"</Comment><Action Name=\"ImportExportD"
        "ata\"><Argument Name=\"TransferType\">Export</Argument><Argument Name=\"Database"
        "Name\">=\"\\\\Nym2212t\\Corpshare\\Dental\\dentmkt\\Tbls\\Tbls.mdb\"</Argument><"
        "Argument Name=\"Source\">Territoryt"
End
Begin
    Comment ="_AXL:bl</Argument><Argument Name=\"Destination\">TerritoryT</Argument></Action><"
        "Comment>x NEXT - Import members (moved 3/7/05 to facilitate the later filtering "
        "of Colgate file on import)</Comment><Comment>x ErExportMembers - Empty and fill "
        "table [ExportMe"
End
Begin
    Comment ="_AXL:mbers] from \"M:\\Dental\\denmerch\\Privileges\\members.csv\"</Comment><Act"
        "ion Name=\"OpenQuery\"><Argument Name=\"QueryName\">ErExportMembers</Argument></"
        "Action><Comment>x UpExportMembers</Comment><Action Name=\"OpenQuery\"><Argument "
        "Name=\"QueryName\">UpExport"
End
Begin
    Comment ="_AXL:Members</Argument></Action><Comment>x NEXT - Detail usually only to answer "
        "customer account questions - Download from AS400 - Ferrari: HSIURFLE/F031LCAMPO("
        "1041029001)</Comment><Comment>x ErPtsDetailTbl - Get Ptsdetail from M:\\Dental\\"
        "denmerch\\Privil"
End
Begin
    Comment ="_AXL:eges\\Ptsdetail.csv</Comment><Comment>x UpPtsdetailTbl - Appends to [PtsDet"
        "ailTbl]</Comment><Comment>x NEXT - Add purchase point summary - Download from AS"
        "400 - Ferrari: HSIURFLE/F030LCAMPO(1041029001)</Comment><Comment>x ErPointsSumma"
        "ry - </Comment"
End
Begin
    Comment ="_AXL:><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">ErPointsSummary</A"
        "rgument></Action><Comment>x UpPointsSummary - Appends to [pointssummary] - JDEB,"
        " Current &amp; Prior Year, Points and Sales by month</Comment><Action Name=\"Ope"
        "nQuery\"><Argument "
End
Begin
    Comment ="_AXL:Name=\"QueryName\">UpPointsSummary</Argument></Action><Comment>x MUST UPDAT"
        "E fields [PriorYear] and [CYYTD] - Increment by two</Comment><Comment>x ?CAN WE "
        "GET THIS INFO FROM DW?  Is there a minimum for on-card purchases</Comment><Comme"
        "nt>x NEXT - Add"
End
Begin
    Comment ="_AXL: 500 points for customers in autopay program who are \"current\" in payment"
        "s - from Kally DiPreta x6884</Comment><Comment>x Open Autopaylink linked table a"
        "nd query to check for changes</Comment><Comment>x ErPointsIssuedAutoPay - Get Au"
        "topaylink from "
End
Begin
    Comment ="_AXL:M:\\Dental\\denmerch\\Privileges\\autopay.csv</Comment><Action Name=\"OpenQ"
        "uery\"><Argument Name=\"QueryName\">ErPointsIssuedAutoPay</Argument></Action><Co"
        "mment>x UpPointsissuedautopay</Comment><Action Name=\"OpenQuery\"><Argument Name"
        "=\"QueryName\">UpPointsis"
End
Begin
    Comment ="_AXL:suedautopay</Argument></Action><Comment>x KEEP</Comment><Comment>x NEXT - A"
        "dd points for Colgate activity - from Paviglianiti, Cathy x 8496, or Helen Ferra"
        "rri x8158</Comment><Comment>x APPEND QUERY CONVERTS TO JDE BILLTO (file comes at"
        " a SHIPTO lev"
End
Begin
    Comment ="_AXL:el)</Comment><Comment>x erColgateptsissued - Get Copptslink from M:\\Dental"
        "\\denmerch\\Privileges\\COPpts.xls</Comment><Action Name=\"OpenQuery\"><Argument"
        " Name=\"QueryName\">erColgateptsissued</Argument></Action><Comment>x UpColgatePt"
        "sIssued - Modified to"
End
Begin
    Comment ="_AXL: switch to JDEB from old JDES 3/8/2005</Comment><Action Name=\"OpenQuery\">"
        "<Argument Name=\"QueryName\">UpColgatePtsIssued</Argument></Action><Comment>x Th"
        "is query builds new data switching SHIPTOs to BILLTOs thru [jdeshipt]</Comment><"
        "Comment>x =\"DELET"
End
Begin
    Comment ="_AXL:E * FROM [Defaults];\"  Empty the table.</Comment><Action Name=\"RunSQL\"><"
        "Argument Name=\"SQLStatement\">=\"DELETE * FROM [Defaults];\"</Argument></Action"
        "><Comment>x [CYDftsAQ] Loads Month and Year Data from [CYMnQ]</Comment><Action N"
        "ame=\"OpenQuery\"><Arg"
End
Begin
    Comment ="_AXL:ument Name=\"QueryName\">CYDftsAQ</Argument></Action><Comment>x Will show a"
        "ll the month and year data calculated</Comment><Action Name=\"OpenForm\"><Argume"
        "nt Name=\"FormName\">DefaultsF</Argument><Argument Name=\"DataMode\">Read Only</"
        "Argument></Action><Co"
End
Begin
    Comment ="_AXL:mment>x [OnClose] will set Global Variables for the Reporting Period</Comme"
        "nt><Comment>x Open [DftTestF] to view the current variable values</Comment><Comm"
        "ent>x ************ ALWAYS ADD OPEN AND CLOSE OF [DefaultsF] TO EVERY MACRO******"
        "*********</Co"
End
Begin
    Comment ="_AXL:mment><Comment>x ****TO ENSURE THAT CURRENT MONTH/YEAR VALUES ARE LOADED IN"
        "TO GLOBAL VARIABLES****</Comment><Action Name=\"StopMacro\"/><Comment>x The foll"
        "owing E-Mail notice is sent ONLY AFTER Spending.mdb has run its macros</Comment>"
        "<Comment>x Send"
End
Begin
    Comment ="_AXL: Notice to Donna Bond (&amp; cc RK) that [members] is updated and Greeting "
        "table is ready for Review and Edit</Comment><Action Name=\"EMailDatabaseObject\""
        "><Argument Name=\"To\">Richard.Zepernick@henryschein.com</Argument><Argument Nam"
        "e=\"Subject\">Edit "
End
Begin
    Comment ="_AXL:Greeting table for Privileges Newsletter</Argument><Argument Name=\"Message"
        "Text\">The members table has been updated.  So it is time to Review and Edit the"
        " Greetings table.</Argument><Argument Name=\"EditMessage\">No</Argument></Action"
        "><Comment>x NOTE:"
End
Begin
    Comment ="_AXL: Currently email only goes to RZ</Comment><Comment>x Run [MembersBadZipsQ] "
        "to find errant Zip Codes</Comment><Comment>x END</Comment><Comment>x Last Run: 7"
        "/2/12; 4/28/05; 4/26/05; 3/30/05; 3/7/2005</Comment></Statements></UserInterface"
        "Macro>"
End
