Version =196611
ColumnsShown =0
Begin
    Action ="StopMacro"
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
    Action ="OpenForm"
    Comment ="ReSet GloVars - Will show all the month and year data calculated"
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
    Comment ="\"DP\" & Day(Date()) & Hour(Time()) & Minute(Time()) & Second(Time())"
    Argument ="SetRefF"
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
    Argument ="SetRefF"
    Argument ="0"
End
Begin
    Action ="TransferText"
    Comment ="Export [DftULQ] to \"\\\\usnym3fs03\\Data\\UpLdz\\DVLINFG.txt\" Use fixed width "
        "specs \"DftExpSpec\""
    Argument ="2"
    Argument ="DftULQExpSpec"
    Argument ="DftULQ"
    Argument ="=\"S:\\BR\\zDev\\US_Promo\\data\\upload\\DVLINFG.txt\""
    Argument ="0"
End
Begin
    Comment ="[DftULQ]>[DftULSQ]>[DftULPreQ]>[DftULPrePreQ]>[BuyNgetQ]>[BuyNgetSamePreQ]>[zPro"
        "mo]+[zItemSub]"
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
    Argument ="trevor.crowley@henryschein.ca"
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
    Argument ="trevor.crowley@henryschein.ca"
    Argument =""
    Argument =""
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
    Argument ="trevor.crowley@henryschein.ca"
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
    Comment ="\\\\usnym3fs03\\Data\\Dental\\1User Data Marketing\\Privileges\\zMembers2.txt Ta"
        "b delimited"
End
Begin
    Action ="SendObject"
    Comment ="Send UpDate notice to Gene Leddy"
    Argument ="-1"
    Argument =""
    Argument =""
    Argument ="trevor.crowley@henryschein.ca"
    Argument =""
    Argument =""
    Argument ="=\"zMembers2.txt updated \" & ZAsOf()"
    Argument ="Updated file is:                                                   S:\\BR\\zDev\\"
        "US_Promo\\data\\legacy\\zMembers2.txt. This is an automated message, no response"
        " is required."
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
    Comment ="[zMemExpQ] > [zMembers] - Range - MembersList  - \"M:\\Dental\\denmerch\\Privile"
        "ges\\Pts\\\" &  ZAsOf() & \"MembersList.csv\""
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
    Comment ="x ErMembers - Get Memberslink from M:\\Dental\\denmerch\\Privileges\\members.csv"
End
Begin
    Comment ="x UpMember - Appends to [Members] - JDEB, customer, address, commit, enroll, Pri"
        "vCode"
End
Begin
    Comment ="x NEXT - Add JDES and Terr links - from Ron Kralik x8030"
End
Begin
    Comment ="x ErJdeshipTbl - Get jdeshpit from M:\\Dental\\denmerch\\Privileges\\Jdeshipt.cs"
        "v"
End
Begin
    Comment ="x UpJdeshipTbl - Appends to [jdeshiptbl] - JDEB, JDES, B2Nm, S2Nm, TerrCode (Tbl"
        " used to link JDEB with JDES tables)"
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
    Comment ="x ErTerritoryTbl - Get Territory from M:\\Dental\\denmerch\\Privileges\\Territor"
        "y.xls"
End
Begin
    Comment ="x UpTerritoryTbl - Appends to [territorytbl] - Code and Desc and Name for Terr, "
        "Ctr, Rgn and Zone"
End
Begin
    Comment ="x Export [territoryTbl] to [TerritoryT] in \"\\\\Nym2212t\\Corpshare\\Dental\\de"
        "ntmkt\\Tbls\\Tbls.mdb\""
End
Begin
    Comment ="x NEXT - Import members (moved 3/7/05 to facilitate the later filtering of Colga"
        "te file on import)"
End
Begin
    Comment ="x ErExportMembers - Empty and fill table [ExportMembers] from \"M:\\Dental\\denm"
        "erch\\Privileges\\members.csv\""
End
Begin
    Comment ="x UpExportMembers"
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
    Comment ="x ErPointsSummary -"
End
Begin
    Comment ="x UpPointsSummary - Appends to [pointssummary] - JDEB, Current & Prior Year, Poi"
        "nts and Sales by month"
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
    Comment ="x ErPointsIssuedAutoPay - Get Autopaylink from M:\\Dental\\denmerch\\Privileges\\"
        "autopay.csv"
End
Begin
    Comment ="x UpPointsissuedautopay"
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
    Comment ="x erColgateptsissued - Get Copptslink from M:\\Dental\\denmerch\\Privileges\\COP"
        "pts.xls"
End
Begin
    Comment ="x UpColgatePtsIssued - Modified to switch to JDEB from old JDES 3/8/2005"
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
    Comment ="x Send Notice to Donna Bond (& cc RK) that [members] is updated and Greeting tab"
        "le is ready for Review and Edit"
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
    Comment ="_AXL: to AS400</Comment><Action Name=\"StopMacro\"/><Comment>QA vs Production - "
        "Look for Module1, \"SendFileToServer\" function - Set \"T\" test or \"P\" produc"
        "tion</Comment><Comment>****CURRENT SETTING**** </Comment><Comment>       \"P\" ="
        " Production</Comment><C"
End
Begin
    Comment ="_AXL:omment>For \"T\" Add \"StopMacro\" below \"TransferText\" commands</Comment"
        "><Comment>ReSet GloVars - Will show all the month and year data calculated</Comm"
        "ent><Action Name=\"OpenForm\"><Argument Name=\"FormName\">DefaultsF</Argument><A"
        "rgument Name=\"DataMode\""
End
Begin
    Comment ="_AXL:>Read Only</Argument></Action><Comment>[DefaultsF] property [OnClose] will "
        "set Global Variables for the Reporting Period</Comment><Action Name=\"CloseWindo"
        "w\"><Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">D"
        "efaultsF</Argument>"
End
Begin
    Comment ="_AXL:</Action><Comment>-- 2. Process Dental Defaulted Promotions --</Comment><Co"
        "mment> \"DP\" &amp; Day(Date()) &amp; Hour(Time()) &amp; Minute(Time()) &amp; Se"
        "cond(Time())</Comment><Action Name=\"OpenForm\"><Argument Name=\"FormName\">SetR"
        "efF</Argument></Act"
End
Begin
    Comment ="_AXL:ion><Comment>      [DefaultsF] property [OnClose] will set Global Variables"
        " for the Reporting Period</Comment><Action Name=\"CloseWindow\"><Argument Name=\""
        "ObjectType\">Form</Argument><Argument Name=\"ObjectName\">SetRefF</Argument></Ac"
        "tion><Comment>Expo"
End
Begin
    Comment ="_AXL:rt [DftULQ] to \"\\\\usnym3fs03\\Data\\UpLdz\\DVLINFG.txt\" Use fixed width"
        " specs \"DftExpSpec\"</Comment><Action Name=\"ImportExportText\"><Argument Name="
        "\"TransferType\">Export Delimited</Argument><Argument Name=\"SpecificationName\""
        ">DftULQExpSpec</Argument><Ar"
End
Begin
    Comment ="_AXL:gument Name=\"TableName\">DftULQ</Argument><Argument Name=\"FileName\">=\"S"
        ":\\BR\\zDev\\US_Promo\\data\\upload\\DVLINFG.txt\"</Argument></Action><Comment>["
        "DftULQ]&gt;[DftULSQ]&gt;[DftULPreQ]&gt;[DftULPrePreQ]&gt;[BuyNgetQ]&gt;[BuyNgetS"
        "amePreQ]&gt;[zPromo]+[zIt"
End
Begin
    Comment ="_AXL:emSub]</Comment><Comment>20080805- add [Send] = \"Y\" field</Comment><Comme"
        "nt>=\"About to launch 'OnClickSend()'. Note Promo Upload Reference # \" &amp; ZR"
        "ef() &amp; \". &lt;Esc&gt; to cancel.</Comment><Action Name=\"MessageBox\"><Argu"
        "ment Name=\"Message\">"
End
Begin
    Comment ="_AXL:=\"About to launch 'OnClickSend()'. Note Promo Upload Reference # \" &amp; "
        "ZRef()</Argument></Action><Comment>OnClickSend() </Comment><Action Name=\"RunCod"
        "e\"><Argument Name=\"FunctionName\">OnClickSend()</Argument></Action><Comment>ZR"
        "efF - shows file re"
End
Begin
    Comment ="_AXL:ference number</Comment><Comment>- End Promo UpLoad -  The following code i"
        "s informational only</Comment><Action Name=\"StopMacro\"/><Comment>MacFlag A</Co"
        "mment><Action Name=\"MessageBox\"><Argument Name=\"Message\">MacFlag A</Argument"
        "></Action><Comment>"
End
Begin
    Comment ="_AXL:ZRefF - shows file reference number</Comment><Action Name=\"OpenForm\"><Arg"
        "ument Name=\"FormName\">ZRefF</Argument></Action><Comment>*****  TESTING: For Te"
        "sting, Add Temporary StopMacro  *****</Comment><Comment>-- Log 4 Comparison - Ap"
        "pend SubTotals --"
End
Begin
    Comment ="_AXL:</Comment><Comment>[YrMnResultsAQ] appends this Month's SubTotals to [YearM"
        "nSubTtls]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">YrMnR"
        "esultsAQ</Argument></Action><Comment>Send copy of  [YrMnResults] to RGZ</Comment"
        "><Action Name=\"EM"
End
Begin
    Comment ="_AXL:ailDatabaseObject\"><Argument Name=\"ObjectType\">Table</Argument><Argument"
        " Name=\"ObjectName\">YearMnSubTtls</Argument><Argument Name=\"OutputFormat\">Mic"
        "rosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\">trevor.crowley@henrysche"
        "in.ca</Argument><Argum"
End
Begin
    Comment ="_AXL:ent Name=\"Subject\">=\"RGZ - Review for Dups!!! - YearMn Privileges SubTot"
        "als as of \" &amp; ZAsOf()</Argument><Argument Name=\"MessageText\">Appends w/ e"
        "ach run to [YearMnSubTtls] so, multiple runs result in Dups - Comparison Log of "
        "Sub and Grand Total"
End
Begin
    Comment ="_AXL:s for the monthly Earned, AutoPay, Colgate, Welcome, Web and Bonus points f"
        "iles.</Argument><Argument Name=\"EditMessage\">No</Argument></Action><Comment>Su"
        "bject: =\"RGZ - Review for Dups!!! - YearMn Privileges SubTotals as of \" &amp; "
        "ZAsOf()</Comment>"
End
Begin
    Comment ="_AXL:<Comment>Msg Body - Appends w/ each run to [YearMnSubTtls] so, multiple run"
        "s result in Dups - Comparison Log of Sub and Grand Totals for the monthly Earned"
        ", AutoPay, Colgate, Welcome, Web and Bonus points files.</Comment><Comment>To: R"
        "GZ</Comment><"
End
Begin
    Comment ="_AXL:Comment>-- Send Email Reports, notices --</Comment><Comment>Send copy of [A"
        "CHaccountsQ] to RGZ</Comment><Action Name=\"EMailDatabaseObject\"><Argument Name"
        "=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">ACHaccountsQ</Argu"
        "ment><Argument Name"
End
Begin
    Comment ="_AXL:=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Argument Name=\"To\""
        ">trevor.crowley@henryschein.ca</Argument><Argument Name=\"Subject\">=\"ACH Accou"
        "nts as of \" &amp; ZAsOf()</Argument><Argument Name=\"MessageText\">Each account"
        " receives 500, 750 or "
End
Begin
    Comment ="_AXL:1000 POINTS through the Privileges Program</Argument><Argument Name=\"EditM"
        "essage\">No</Argument></Action><Comment>Subject - =\"ACH Accounts as of \" &amp;"
        "  ZAsOf()</Comment><Comment>Msg Body - Each account receives 500, 750 or 1000 PO"
        "INTS through the "
End
Begin
    Comment ="_AXL:Privileges Program</Comment><Comment>To: Gene.Leddy@henryschein.com</Commen"
        "t><Comment>Send copy of [SumTotalUQ] </Comment><Action Name=\"EMailDatabaseObjec"
        "t\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">"
        "SumTotalUQ</Argumen"
End
Begin
    Comment ="_AXL:t><Argument Name=\"OutputFormat\">MicrosoftExcelBiff8(*.xls)</Argument><Arg"
        "ument Name=\"To\">trevor.crowley@henryschein.ca</Argument><Argument Name=\"Subje"
        "ct\">=\"Privileges Points Totals as of \" &amp; ZAsOf()</Argument><Argument Name"
        "=\"MessageText\">Sub an"
End
Begin
    Comment ="_AXL:d Grand Totals for the monthly Earned, AutoPay, Colgate, Welcome, Web and B"
        "onus points files. Minor differences in totals may occur.</Argument><Argument Na"
        "me=\"EditMessage\">No</Argument></Action><Comment>Subject - =\"Privileges Points"
        " Totals as of \" "
End
Begin
    Comment ="_AXL:&amp;  ZAsOf()</Comment><Comment>Msg Body - Sub and Grand Totals for the mo"
        "nthly Earned, AutoPay, Colgate, Welcome, Web and Bonus points files. Minor diffe"
        "rences in totals may occur.</Comment><Comment>To: RGZ</Comment><Comment>[zPtsLog"
        "AQ]</Comment>"
End
Begin
    Comment ="_AXL:<Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">zPtsLogAQ</Argument"
        "></Action><Comment>Generate Gene Leddy copy of current Privileges Members listin"
        "g</Comment><Comment>\\\\usnym3fs03\\Data\\Dental\\1User Data Marketing\\Privileg"
        "es\\zMembers2.txt Tab de"
End
Begin
    Comment ="_AXL:limited</Comment><Comment>Send UpDate notice to Gene Leddy</Comment><Action"
        " Name=\"EMailDatabaseObject\"><Argument Name=\"To\">trevor.crowley@henryschein.c"
        "a</Argument><Argument Name=\"Subject\">=\"zMembers2.txt updated \" &amp; ZAsOf()"
        "</Argument><Argument "
End
Begin
    Comment ="_AXL:Name=\"MessageText\">Updated file is:                                      "
        "             S:\\BR\\zDev\\US_Promo\\data\\legacy\\zMembers2.txt. This is an aut"
        "omated message, no response is required.</Argument><Argument Name=\"EditMessage\""
        ">No</Argument></Action"
End
Begin
    Comment ="_AXL:><Comment>Subject - =\"zMembers2.txt updated \" &amp; ZAsOf()</Comment><Com"
        "ment>Msg Body - Updated file is \\\\usnym3fs03\\Data\\Dental\\1User Data Marketi"
        "ng\\Privileges\\zMembers2.txt. This is an automated message, no response is requ"
        "ired.</Comment><Commen"
End
Begin
    Comment ="_AXL:t>To: RGZ, RK, Gene Leddy</Comment><Comment>-- MS Access Points Processing "
        "Completed -- Now Let's look at the AS400 process</Comment><Action Name=\"StopMac"
        "ro\"/><Comment>AS40090</Comment><Comment>Lieblich, Minnie   ext 5803</Comment><C"
        "omment>E-System"
End
Begin
    Comment ="_AXL: - Launch it</Comment><Comment>EAH &lt;Enter&gt;</Comment><Comment>1 HSI Pr"
        "oduction &lt;Enter&gt;</Comment><Comment>17 &lt;Enter&gt; PRIVILEGED CUSTOMER ME"
        "NU</Comment><Comment>8 &lt;Enter&gt; POINTS UPLOAD MENU</Comment><Comment>Then C"
        "hoose from Op"
End
Begin
    Comment ="_AXL:tions 1,2,3 or 13</Comment><Comment>1 &lt;Enter&gt; =  review files / delet"
        "e multiples  Use 5 &lt;Enter&gt; to Display details of report &lt;Page Down&gt; "
        "or up</Comment><Comment>2  [Action Code] type\"i\"=inquiry, [Reference No] enter"
        " file ID, Like "
End
Begin
    Comment ="_AXL: \"DP06083109\" - Use &lt;F9&gt; key to delete whole file.</Comment><Commen"
        "t>3 &lt;Enter&gt; Only Required to Confirm Counts to BI - To view... Type Mn (MM"
        "), Yr (YYYY), and Division (\"DEN\") &lt;Enter&gt; = Show files available</Comme"
        "nt><Comment>     "
End
Begin
    Comment ="_AXL:Where MN is the data month (not the current month)</Comment><Comment>      "
        "To \"refresh screen\", must close, re-open, re-enter data and hit &lt;Enter&gt; "
        "</Comment><Comment>      See all 4 files, Then  &lt;F3&gt; to Exit</Comment><Com"
        "ment>13 &lt;Ent"
End
Begin
    Comment ="_AXL:er&gt; MUST change Month, min. - Type Mn (MM), Yr (YYYY), and Division (\"D"
        "EN\") Then &lt;Enter&gt; = Sends files to BI</Comment><Comment>      Screen msg "
        "\"Send point File to BI-DENTAL  submitted to batch\"</Comment><Comment>- - CONFI"
        "RM COUNTS TO BI -"
End
Begin
    Comment ="_AXL: - Post UpLoad - -</Comment><Comment>From AS400 Privileges Processing Scree"
        "n open [3. Priv/Prem Control File Inquiry]</Comment><Comment>Pull the Total Pnts"
        " Sent  and Total Rcds Sent from the top right corner of the screen.</Comment><Co"
        "mment>Those 2"
End
Begin
    Comment ="_AXL: hash totals is all they need to verify the counts.</Comment><Comment>Total"
        " Pnts Sent:     39,261,072  and Total Rcds Sent:         13,705</Comment><Commen"
        "t>Use the E-Esytem Edit/Copy and paste into [z04-Eml-BI-PtsReleasedEmail] when i"
        "t opens for e"
End
Begin
    Comment ="_AXL:diting</Comment><Comment>Email:  Carol.Venezia@biworldwide.com; Jill.Ohnsor"
        "g@biworldwide.com; Lieblich, Minnie; Zepernick, Richard; Kralik, Ron; Leddy, Gen"
        "e</Comment><Comment>********************* End Macro ************************</Co"
        "mment><Action"
End
Begin
    Comment ="_AXL: Name=\"StopMacro\"/><Comment>Last Run: 10/1/12; 9/4/12; 8/6/12; 7/2/12;  6"
        "/4/12; 4/30/12; 4/2/12; 3/6/12; 2/7/12; 1/3/12; 11/28/11; 10/31/11; 9/26/11; 8/2"
        "9/11; 7/1/11; 6/27/11; 5/31/11; 4/25/11; 3/28/11;  2/??/11; 1/31/11;</Comment><C"
        "omment>12/28/10"
End
Begin
    Comment ="_AXL:; 11/29/10; 11/1/10; 9/27/10; 8/30/10;  8/3/10; 6/28/10; 6/1/10; 4/27/10; 3"
        "/29/10; 3/1/10; 2/1/10</Comment><Comment>12/28/09; 11/30/09; 11/02/09; 9/28/09; "
        "8/31/2009; 8/3/09; 6/29/09; 6/1/09; 3/30/09; 3/2/09; 2/ /09;</Comment><Comment>1"
        "2/29/08; 12/1"
End
Begin
    Comment ="_AXL:/08; 11/04/2008; 9/29/08; 9/2/08; 6/30/08; 6/2/08; 4/28/08; 4/1/08; 3/3/08;"
        " 2/27/08 (Run Part two of members list); 2/2/08; 12/3/07; 11/5/07; 10/2/07; </Co"
        "mment><Comment>9/4/07; 8/6/07; 7/2/07; 6/4/07; 5/2/07; 5/1/07; 4/2/07; 3/6/07; 2"
        "/3/07; 1/2/07"
End
Begin
    Comment ="_AXL:; 12/4/06; 11/3/06; 10/2/06; 9/8/06; 8/8/06; 7/3/06; 6/5/06; 4/3/06; 3/3/06"
        "; 2/4/06; 1/3/2006; Rerun 11/30/05; 11/29/05; 11/2/05; 9/27/05; 8/30/05; 7/5/05<"
        "/Comment><Comment>[zCMnStatusQ] = Current Monthly Accts Recvble Status (N and X "
        "are OK... Y i"
End
Begin
    Comment ="_AXL:s NG)</Comment><Comment>     \"CustSvcPts.csv\" is not the report that goes"
        " to the Customer Service Dept, but a feature to give misc points to members</Com"
        "ment><Comment>[zCusSvcPtsSumF]  Loads variable ZPts() OnCLose</Comment><Action N"
        "ame=\"OpenForm\">"
End
Begin
    Comment ="_AXL:<Argument Name=\"FormName\">zCusSvcPtsSumF</Argument></Action><Comment>A me"
        "ssage will pop up in the event of no points (ergo No File Generated)</Comment><A"
        "ction Name=\"CloseWindow\"><Argument Name=\"ObjectType\">Form</Argument><Argumen"
        "t Name=\"ObjectName\""
End
Begin
    Comment ="_AXL:>zCusSvcPtsSumF</Argument></Action><Action Name=\"ExportWithFormatting\"><A"
        "rgument Name=\"ObjectType\">Query</Argument><Argument Name=\"Encoding\">0</Argum"
        "ent></Action><Comment>members 24K; 19,979</Comment><Comment>******* Members need"
        "s a source for [Pro"
End
Begin
    Comment ="_AXL:fessionCode] - DMD or DDS</Comment><Comment>[zMemExpQ] &gt; [zMembers] - Ra"
        "nge - MembersList  - \"M:\\Dental\\denmerch\\Privileges\\Pts\\\" &amp;  ZAsOf() "
        "&amp; \"MembersList.csv\"</Comment><Comment>Use Macro 06-Accrual to check if the"
        " monthly numbers are r"
End
Begin
    Comment ="_AXL:easonable</Comment><Comment>=\"Transfers completed for \" &amp; ZAsOf()</Co"
        "mment><Action Name=\"MessageBox\"><Argument Name=\"Message\">=\"Transfers comple"
        "ted for \" &amp; ZAsOf()</Argument></Action><Comment>Get files at: M:\\Dental\\d"
        "enmerch\\Privileges\\Pts\\"
End
Begin
    Comment ="_AXL:</Comment><Comment>Message is like: Attached are the Dental Privileges poin"
        "ts files as of 2/2/2007. The AutoPay file includes ACH. Once again there are no "
        "additional customer service points to report. </Comment><Comment>Send transfers "
        "to:  weissd@i"
End
Begin
    Comment ="_AXL:nmarketing.net;  klemmonds@InMarketing.net </Comment><Comment>cc to:  Krali"
        "k, Ron; Loiacono, Jim; Hinsch, Paul; Bond, Donna; Lieblich, Minnie</Comment><Com"
        "ment>x When run:  In Pop-Up Windows enter \"yymm\", a 2 digit Year and a 2 digit"
        " Month</Comment"
End
Begin
    Comment ="_AXL:><Comment>x 3/31/2005 added filter to import to add leading zeros to Zips 8"
        " or 4 digits long, and added hyphen to Zip+ codes. Even opening in Word, the CSV"
        " still dropped leading Zip zeros</Comment><Comment>x First Get JDEB - Download f"
        "rom AS400 - F"
End
Begin
    Comment ="_AXL:errari: HSIPDTA71/F5691(F5691) </Comment><Comment>x 4/25/05 = 17,507</Comme"
        "nt><Comment>x PtsSummary.csv - 4/25/05 = 10,214</Comment><Comment>x ErMembers - "
        "Get Memberslink from M:\\Dental\\denmerch\\Privileges\\members.csv</Comment><Com"
        "ment>x UpMember -"
End
Begin
    Comment ="_AXL: Appends to [Members] - JDEB, customer, address, commit, enroll, PrivCode</"
        "Comment><Comment>x NEXT - Add JDES and Terr links - from Ron Kralik x8030</Comme"
        "nt><Comment>x ErJdeshipTbl - Get jdeshpit from M:\\Dental\\denmerch\\Privileges\\"
        "Jdeshipt.csv</Co"
End
Begin
    Comment ="_AXL:mment><Comment>x UpJdeshipTbl - Appends to [jdeshiptbl] - JDEB, JDES, B2Nm,"
        " S2Nm, TerrCode (Tbl used to link JDEB with JDES tables)</Comment><Comment>x NEX"
        "T - Get Terr links to Ctr, Reg &amp; Zone - from Monica Stenslie x2520 \"Namesxx"
        "xx.xls\" file. "
End
Begin
    Comment ="_AXL: Copy and Rename file to: Territory.xls</Comment><Comment>x Change Tab on ."
        "xls to \"Sheet1\" Open Linked table and query to check for changes</Comment><Com"
        "ment>x ***REPLACE  HEADER !!! Use prior month's header - Change header \"Name  -"
        "----------------"
End
Begin
    Comment ="_AXL:---\" to \"Name\"</Comment><Comment>x Also watch for \"Cntr\" vs the origin"
        "al \"Center\"</Comment><Comment>x Change [As of] to a hard date and Privileges Y"
        "YMM  - Added 3/30/2005 - Query didn't like \"For the Month: 200503\" but \"...20"
        "05-3\" worked</Comment><"
End
Begin
    Comment ="_AXL:Comment>x </Comment><Comment>x ErTerritoryTbl - Get Territory from M:\\Dent"
        "al\\denmerch\\Privileges\\Territory.xls</Comment><Comment>x UpTerritoryTbl - App"
        "ends to [territorytbl] - Code and Desc and Name for Terr, Ctr, Rgn and Zone</Com"
        "ment><Comment>x E"
End
Begin
    Comment ="_AXL:xport [territoryTbl] to [TerritoryT] in \"\\\\Nym2212t\\Corpshare\\Dental\\"
        "dentmkt\\Tbls\\Tbls.mdb\"</Comment><Comment>x NEXT - Import members (moved 3/7/0"
        "5 to facilitate the later filtering of Colgate file on import)</Comment><Comment"
        ">x ErExportMembers - E"
End
Begin
    Comment ="_AXL:mpty and fill table [ExportMembers] from \"M:\\Dental\\denmerch\\Privileges"
        "\\members.csv\"</Comment><Comment>x UpExportMembers</Comment><Comment>x NEXT - D"
        "etail usually only to answer customer account questions - Download from AS400 - "
        "Ferrari: HSIURFLE/F"
End
Begin
    Comment ="_AXL:031LCAMPO(1041029001)</Comment><Comment>x ErPtsDetailTbl - Get Ptsdetail fr"
        "om M:\\Dental\\denmerch\\Privileges\\Ptsdetail.csv</Comment><Comment>x UpPtsdeta"
        "ilTbl - Appends to [PtsDetailTbl]</Comment><Comment>x NEXT - Add purchase point "
        "summary - Downloa"
End
Begin
    Comment ="_AXL:d from AS400 - Ferrari: HSIURFLE/F030LCAMPO(1041029001)</Comment><Comment>x"
        " ErPointsSummary - </Comment><Comment>x UpPointsSummary - Appends to [pointssumm"
        "ary] - JDEB, Current &amp; Prior Year, Points and Sales by month</Comment><Comme"
        "nt>x MUST UPD"
End
Begin
    Comment ="_AXL:ATE fields [PriorYear] and [CYYTD] - Increment by two</Comment><Comment>x ?"
        "CAN WE GET THIS INFO FROM DW?  Is there a minimum for on-card purchases</Comment"
        "><Comment>x NEXT - Add 500 points for customers in autopay program who are \"cur"
        "rent\" in payme"
End
Begin
    Comment ="_AXL:nts - from Kally DiPreta x6884</Comment><Comment>x Open Autopaylink linked "
        "table and query to check for changes</Comment><Comment>x ErPointsIssuedAutoPay -"
        " Get Autopaylink from M:\\Dental\\denmerch\\Privileges\\autopay.csv</Comment><Co"
        "mment>x UpPointsi"
End
Begin
    Comment ="_AXL:ssuedautopay</Comment><Comment>x KEEP</Comment><Comment>x NEXT - Add points"
        " for Colgate activity - from Paviglianiti, Cathy x 8496, or Helen Ferrarri x8158"
        "</Comment><Comment>x APPEND QUERY CONVERTS TO JDE BILLTO (file comes at a SHIPTO"
        " level)</Comm"
End
Begin
    Comment ="_AXL:ent><Comment>x erColgateptsissued - Get Copptslink from M:\\Dental\\denmerc"
        "h\\Privileges\\COPpts.xls</Comment><Comment>x UpColgatePtsIssued - Modified to s"
        "witch to JDEB from old JDES 3/8/2005</Comment><Comment>x This query builds new d"
        "ata switching SHI"
End
Begin
    Comment ="_AXL:PTOs to BILLTOs thru [jdeshipt]</Comment><Comment>x =\"DELETE * FROM [Defau"
        "lts];\"  Empty the table.</Comment><Action Name=\"RunSQL\"><Argument Name=\"SQLS"
        "tatement\">=\"DELETE * FROM [Defaults];\"</Argument></Action><Comment>x [CYDftsA"
        "Q] Loads Month and Ye"
End
Begin
    Comment ="_AXL:ar Data from [CYMnQ]</Comment><Action Name=\"OpenQuery\"><Argument Name=\"Q"
        "ueryName\">CYDftsAQ</Argument></Action><Comment>x Will show all the month and ye"
        "ar data calculated</Comment><Action Name=\"OpenForm\"><Argument Name=\"FormName\""
        ">DefaultsF</Argument"
End
Begin
    Comment ="_AXL:><Argument Name=\"DataMode\">Read Only</Argument></Action><Comment>x [OnClo"
        "se] will set Global Variables for the Reporting Period</Comment><Comment>x Open "
        "[DftTestF] to view the current variable values</Comment><Comment>x ************ "
        "ALWAYS ADD OPEN"
End
Begin
    Comment ="_AXL: AND CLOSE OF [DefaultsF] TO EVERY MACRO***************</Comment><Comment>x"
        " ****TO ENSURE THAT CURRENT MONTH/YEAR VALUES ARE LOADED INTO GLOBAL VARIABLES**"
        "**</Comment><Action Name=\"StopMacro\"/><Comment>x The following E-Mail notice i"
        "s sent ONLY AFT"
End
Begin
    Comment ="_AXL:ER Spending.mdb has run its macros</Comment><Comment>x Send Notice to Donna"
        " Bond (&amp; cc RK) that [members] is updated and Greeting table is ready for Re"
        "view and Edit</Comment><Comment>x NOTE: Currently email only goes to RZ</Comment"
        "><Comment>x R"
End
Begin
    Comment ="_AXL:un [MembersBadZipsQ] to find errant Zip Codes</Comment><Comment>x END</Comm"
        "ent><Comment>x Last Run: 7/2/12; 4/28/05; 4/26/05; 3/30/05; 3/7/2005</Comment></"
        "Statements></UserInterfaceMacro>"
End
