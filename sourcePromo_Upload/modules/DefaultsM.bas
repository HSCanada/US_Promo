Option Compare Database
Option Explicit
' *** Clean ***, 27 Jun 19
'
' no logging on this module -- just light-weight global references, tmc, 26 Jun 19
'config_log ""


Global Z_Yr    '4 Character Year
Global Z_Yr2   '2 Character Year
Global Z_Mn    'Month
Global Z_Mn2   '2 Character Month
Global Z_YYMM  '4 Character Year and Month
Global Z_MnNm  'Full Month Name
Global Z_MnAb  '3 Character Month Name
Global Z_AsOf  'Friday Close of Fiscal Period - YYYYMMDD
Global Z_Pts   'Customer Service Points Awards - freebees
Global Z_Ref   'FTP Ref # for BI submissions
Global Z_NRol  'Enroll date for month
Global D_Path  'Folder
Global N_Path  'Folder
Global D_UID   'User ID
Global D_Z1
Global D_Z2
Global D_Lvl
'Database Info
Global Z_EffMn
Global Z_EffMonth
Global Z_EffQtr
Global Z_EffYr
Global Z_DYr
Global Z_ImpQtr
Global Z_ImpYr
Global Z_EDtEff
Global Z_EDtExp
'Rollover Values
Global R_Yr      'Rollover Year (Last Year)
Global R_StDt    'mm/dd/yyyy Give new members a pass if they joined on or before this date
Global R_Min     'Minimum Purchases - Customers at this level or lower are dropped from all Privileges levels
Global R_EltMin  'ELITE Minimum Purchases - Customers at this level or lower are dropped from ELITE to Standard Privileges member
Global R_StdGoal 'Standard - Annual Goal Amount
Global R_EltGoal 'ELITE - Annual Goal Amount
Global R_Pct     'Percent increase over prior (the greater of prior commitment or [YTDMR])
'Default Promo Variables
Global Z_DftEff 'Begin Effective Date Range
Global Z_DftEff2 'End Effective Date Range
 'Promo Admin
Global Z_Ver
Global Z_QP 'Q/A or Production
Global Z_PT ' Production "P" or Test "T"
Global Z_LgNt 'Log Note
Global Z_LgUzr 'Log User
Global Z_LgTyp 'Log Type
Global Z_LgLoc 'Log Location
Global s_woEffDt ' Effective Date for queries - Test or live
Global Z_Now  ' Setting Now() date for Production or arbitrary date for proofs and testing
Global Z_FP ' Final "F" (Default) or Proof "P"
Global Z_Eml ' UpLoad Report Recipient "CCOR01" or "KFANG"
'Variables
Global Z_Var1
Global Z_Var2
Global Z_Var3
Global S_WOPC
Global Z_Per
Global S_WOEff ' = Me![SWOrpt]
Global S_WOExp ' = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOYr ' = DLookup("[Yr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOMn ' = DLookup("[Mn]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOMnNo ' = DLookup("[Mn#]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOMnNm ' = DLookup("[Month]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOQtr ' = DLookup("[Qtr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
Global S_WOYM '
Global Z_SelIC
Global Z_EUser

Function RYr()
  RYr = R_Yr
End Function
Function RStDt()
  RStDt = R_StDt
End Function
Function RMin()
  RMin = R_Min
End Function
Function REltMin()
  REltMin = R_EltMin
End Function
Function RStdGoal()
  RStdGoal = R_StdGoal
End Function
Function REltGoal()
  REltGoal = R_EltGoal
End Function
Function RPct()
  RPct = R_Pct
End Function
Function ZYr()
  ZYr = Z_Yr
End Function
Function ZYr2()
  ZYr2 = Z_Yr2
End Function
Function ZMn()
  ZMn = Z_Mn
End Function
Function ZMn2()
  ZMn2 = Z_Mn2
End Function
Function ZYYMM()
  ZYYMM = Z_YYMM
End Function
Function ZMnNm()
  ZMnNm = Z_MnNm
End Function
Function ZMnAb()
  ZMnAb = Z_MnAb
End Function
Function ZAsOf()  'Friday Close of Fiscal Period - YYYYMMDD
  ZAsOf = Z_AsOf
End Function
Function ZPts()
  ZPts = Z_Pts
End Function
Function ZRef()
  ZRef = Z_Ref
End Function
Function ZNRol()
  ZNRol = Z_NRol
End Function
Function DPath()
  DPath = D_Path
End Function
Function NPath()
  NPath = N_Path
End Function
Function DUID()
  DUID = D_UID
End Function
Function DZ1()
  DZ1 = D_Z1
End Function
Function DZ2()
  DZ2 = D_Z2
End Function
Function DLvl()
  DLvl = D_Lvl
End Function
Function ZEffQtr()
  ZEffQtr = Z_EffQtr
End Function
Function ZEffMn()
  ZEffMn = Z_EffMn
End Function
Function ZEffMonth()
  ZEffMonth = Z_EffMonth
End Function
Function ZEffYr()
  ZEffYr = Z_EffYr
End Function
Function ZImpQtr()
  ZImpQtr = Z_ImpQtr
End Function
Function ZImpYr()
  ZImpYr = Z_ImpYr
End Function
Function ZEDtEff()
  ZEDtEff = Z_EDtEff
End Function
Function ZEDtExp()
  ZEDtExp = Z_EDtExp
End Function
Function ZDftEff()
  ZDftEff = Z_DftEff
End Function
Function ZDftEff2()
  ZDftEff2 = Z_DftEff2
End Function
Function ZVer()
  ZVer = Z_Ver
End Function
Function ZQP()
  ZQP = Z_QP
End Function
Function ZPT()
  ZPT = Z_PT
End Function
Function ZLgNt()
  ZLgNt = Z_LgNt
End Function
Function ZLgUzr()
  ZLgUzr = Z_LgUzr
End Function
Function ZLgTyp()
  ZLgTyp = Z_LgTyp
End Function
Function ZLgLoc()
  ZLgLoc = Z_LgLoc
End Function
Function swoEffDt()
  swoEffDt = s_woEffDt
End Function
Function ZNow()
  ZNow = Z_Now
End Function
Function ZFP() ' Final "F" (Default) or Proof "P"
  ZFP = Z_FP
End Function
Function ZEml() ' UpLoad Report Recipient "CCOR01" or "KFANG"
  ZEml = Z_Eml
End Function
Function ZVar1()
  ZVar1 = Z_Var1
End Function
Function ZVar2()
  ZVar2 = Z_Var2
End Function
Function ZVar3()
  ZVar3 = Z_Var3
End Function
Function SWOPC()
  SWOPC = S_WOPC
End Function
Function ZPer()
  ZPer = Z_Per
End Function
Function SWOEff() ' = Me![SWOrpt]
  SWOEff = S_WOEff
End Function
Function SWOExp() ' = DLookup("[FlyerEnd]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOExp = S_WOExp
End Function
Function SWOYr() ' = DLookup("[Yr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOYr = S_WOYr
End Function
Function SWOMn() ' = DLookup("[Mn]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOMn = S_WOMn
End Function
Function SWOMnNo() ' = DLookup("[Mn#]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOMnNo = S_WOMnNo
End Function
Function SWOMnNm() ' = DLookup("[Month]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOMnNm = S_WOMnNm
End Function
Function SWOQtr() ' = DLookup("[Qtr]", "x___MonthRefTbl", "[FlyerStart]= #" & SWOEff() & "#")
  SWOQtr = S_WOQtr
End Function
Function SWOYM() '
  SWOYM = S_WOYM
End Function
Function ZSelIC()
  ZSelIC = Z_SelIC
End Function
Function ZEUser()
  ZEUser = Z_EUser
End Function