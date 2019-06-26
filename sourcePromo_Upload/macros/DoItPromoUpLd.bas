Version =196611
ColumnsShown =0
Begin
    Comment ="Upload Defaulted Promotions to AS400"
End
Begin
End
Begin
    Comment ="QA vs Production - Look for Module1, \"SendFileToServer\" function - Set \"T\" t"
        "est or \"P\" production"
End
Begin
End
Begin
    Comment ="****CURRENT SETTING**** "
End
Begin
    Comment ="       \"P\" = Production"
End
Begin
    Comment ="For \"T\" Add \"StopMacro\" below \"TransferText\" commands"
End
Begin
End
Begin
End
Begin
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
End
Begin
    Comment ="-- 2. Process Dental Defaulted Promotions --"
End
Begin
End
Begin
    Action ="OpenForm"
    Comment =" \"DP\" & Day(Date()) & Hour(Time()) & Minute(Time()) & Second(Time())"
    Argument ="SetRefF"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Action ="Close"
    Comment ="      [DefaultsF] property [OnClose] will set Global Variables for the Reporting"
        " Period"
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
    Argument ="=\"\\\\usnym3fs03\\Data\\UpLdz\\DVLINFG.txt\""
    Argument ="0"
End
Begin
    Comment ="[DftULQ]>[DftULSQ]>[DftULPreQ]>[DftULPrePreQ]>[BuyNgetQ]>[BuyNgetSamePreQ]>[zPro"
        "mo]+[zItemSub]"
End
Begin
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
End
Begin
    Action ="RunCode"
    Comment ="OnClickSend() "
    Argument ="OnClickSend()"
End
Begin
    Comment ="ZRefF - shows file reference number"
End
Begin
End
Begin
End
Begin
End
Begin
    Action ="StopMacro"
    Comment ="- End Promo UpLoad -  The following code is informational only"
End
Begin
End
Begin
    Action ="MsgBox"
    Comment ="MacFlag A"
    Argument ="MacFlag A"
    Argument ="-1"
    Argument ="0"
End
Begin
End
Begin
End
Begin
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
End
Begin
    Comment ="*****  TESTING: For Testing, Add Temporary StopMacro  *****"
End
Begin
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
End
Begin
    Action ="SendObject"
    Comment ="Send copy of [SumTotalUQ] "
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
End
Begin
    Action ="OpenQuery"
    Comment ="[zPtsLogAQ]"
    Argument ="zPtsLogAQ"
    Argument ="0"
    Argument ="1"
End
Begin
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
End
Begin
    Action ="StopMacro"
    Comment ="-- MS Access Points Processing Completed -- Now Let's look at the AS400 process"
End
Begin
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
    Comment ="     Where MN is the data month (not the current month)"
End
Begin
    Comment ="      To \"refresh screen\", must close, re-open, re-enter data and hit <Enter> "
End
Begin
    Comment ="      See all 4 files, Then  <F3> to Exit"
End
Begin
    Comment ="13 <Enter> MUST change Month, min. - Type Mn (MM), Yr (YYYY), and Division (\"DE"
        "N\") Then <Enter> = Sends files to BI"
End
Begin
    Comment ="      Screen msg \"Send point File to BI-DENTAL  submitted to batch\""
End
Begin
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
End
Begin
    Action ="StopMacro"
    Comment ="********************* End Macro ************************"
End
Begin
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
        "/07; "
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
End
Begin
    Comment ="     \"CustSvcPts.csv\" is not the report that goes to the Customer Service Dept"
        ", but a feature to give misc points to members"
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
        "ice points to report. "
End
Begin
    Comment ="Send transfers to:  weissd@inmarketing.net;  klemmonds@InMarketing.net "
End
Begin
    Comment ="cc to:  Kralik, Ron; Loiacono, Jim; Hinsch, Paul; Bond, Donna; Lieblich, Minnie"
End
Begin
End
Begin
End
Begin
End
Begin
End
Begin
End
Begin
    Comment ="x When run:  In Pop-Up Windows enter \"yymm\", a 2 digit Year and a 2 digit Mont"
        "h"
End
Begin
End
Begin
    Comment ="x 3/31/2005 added filter to import to add leading zeros to Zips 8 or 4 digits lo"
        "ng, and added hyphen to Zip+ codes. Even opening in Word, the CSV still dropped "
        "leading Zip zeros"
End
Begin
    Comment ="x First Get JDEB - Download from AS400 - Ferrari: HSIPDTA71/F5691(F5691) "
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
    Comment ="x "
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
End
Begin
    Comment ="x NEXT - Add purchase point summary - Download from AS400 - Ferrari: HSIURFLE/F0"
        "30LCAMPO(1041029001)"
End
Begin
    Action ="OpenQuery"
    Comment ="x ErPointsSummary - "
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
End
Begin
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
    Comment ="x ****TO ENSURE THAT CURRENT MONTH/YEAR VALUES ARE LOADED INTO GLOBAL VARIABLES*"
        "***"
End
Begin
End
Begin
    Action ="StopMacro"
End
Begin
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
