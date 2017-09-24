Option Compare Database   'Use database order for string comparisons
Option Explicit 'Add global variables below
   'Then add to close procedure in the DefaultsF form
 'Promo Admin
Global Z_Ver
Global Z_QP 'Q/A or Production
Global Z_MktID 'for adding New Vendors
 'SPA data
Global Z_DSPAprefix
Global Z_DSPAsuffix
Global Z_DSPAprefix2
Global Z_DSPAprefix3
Global Z_DSPACo
Global Z_DSPADept
Global Z_DSPAAdd
Global Z_DSPACity
Global Z_DSPASt
Global Z_DSPAZip
Global Z_DSPATel
Global Z_DSPAFax
 'Database Info
Global Z_VC
Global Z_SubVC
Global Z_SelVC
Global Z_SelIC
Global Z_Confirm
Global Z_EffMn
Global Z_EffMonth
Global Z_EffQtr
Global Z_EffDt
Global Z_EffDate
Global Z_EffYr
Global Z_DYr
Global Z_ImpQtr
Global Z_ImpYr
Global Z_Compile
Global Z_RecID
Global Z_CodeID
Global Z_RecCnt
Global Z_CurRec
Global Z_DDivision
Global Z_DBgtVer
Global Z_DSPAVer
Global Z_EDtEff
Global Z_EDtExp
Global Z_RptType
Global Z_RecOld
Global Z_RecNew
 'Email data
Global Z_Eml
Global Z_EmlVC
Global Z_EmlCC
Global Z_EmlPath
Global Z_EmlFile
Global Z_EmlHdr
Global Z_EmlBody
 'Export data
Global Z_ExpRec
Global Z_ExpData
 'Company data
Global Z_DCompany
Global Z_DParentCo
Global Z_DAddress
Global Z_DCity
Global Z_DState
Global Z_DZip
Global Z_DTel
Global Z_D800
Global Z_DFax
Global Z_DNotes
Global Z_DGraphic
Global Z_ID
  'User data
Global Z_User
Global Z_EUser
Global Z_UserNote
Global Z_UserNm
Global Z_Title
Global Z_UserTel
Global Z_UserID
Global Z_UserDiv
Global Z_UserVC
  'Operating Groups
Global Z_DOps1
Global Z_DOps2
Global Z_DOps3
Global Z_DOps4
 'Global Variable
Global Z_DocSPA  'Note: Used in vSPAmainF to pass SPA# to payment subform
Global Z_Var1
Global Z_Var2
Global Z_Var3
Global Z_Var4
Global Z_Var5
Global Z_Var6
Global Z_Var7
Global Z_Var8
Global Z_Var9
Global Z_Var10
'Time Variables
Global Z_Per
Global Z_Now
'Green Sheets
Global Z_PC
Global Z_SWO
Global Z_Dft
Global Z_Dpt
'VIP Import process
Global V_Rec
Global V_Lps 'How many loops does each supplier need (how many records submitted)
Global Z_Log 'Tract VIP processes
'[Hdr] Buy statements
Global H_ProRecID
Global H_QtyValu
Global H_QtyType
Global H_BuyText
Global H_Buy
Global H_BuyCnt
Global H_Offer
'Type Values
Global V_Typ1
Global V_Typ2
Global V_Typ3
Global V_Typ4
'SWO variables
Global S_WOEff
Global S_WOExp
Global S_WOYr
Global S_WOMn
Global S_WOMnNo
Global S_WOMnNm
Global S_WOQtr
Global S_WOPCd
Global S_WOYM
Global S_WOPC 'SWO PromoCode
Global S_Rec  'RecID for Search Copy Add
Global S_ICRec  'Sel ItemCode's RecID for Search Copy Add
Global S_IC  'ItemCode for Search Copy Add
Global S_VID
Global S_PrCd
'Default Promo Variables
Global Z_DftEff 'Begin Effective Date Range
Global Z_DftEff2 'End Effective Date Range
Global D_ftEff
Global D_ftExp
Global D_ftYr
Global D_OldYr
Global D_OldMn
'Global D_ftMn
Global D_ftMnNo
Global D_ftMnNm
Global D_ftQtr
'SWO Input
Global Z_VID
Global Z_VNm
Global Z_VCd
Global Z_EmlUpDt
Global Z_EmlTech

Function ZVer()
  ZVer = Z_Ver
End Function
Function ZQP()
  ZQP = Z_QP
End Function
Function ZMktID()
  ZMktID = Z_MktID
End Function
Function ZEDtEff()
  ZEDtEff = Z_EDtEff
End Function
Function ZEDtExp()
  ZEDtExp = Z_EDtExp
End Function
Function ZDAddress()
  ZDAddress = Z_DAddress
End Function

Function ZDBgtVer()
  ZDBgtVer = Z_DBgtVer
End Function

Function ZDCity()
  ZDCity = Z_DCity
End Function

Function ZDCompany()
   ZDCompany = Z_DCompany
End Function

Function ZDDivision()
  ZDDivision = Z_DDivision
End Function

Function ZDGraphic()
  ZDGraphic = Z_DGraphic
End Function
Function ZID()
  ZID = Z_ID
End Function
Function ZDocSPA()
  ZDocSPA = Z_DocSPA
End Function

Function ZDOps1()
 ZDOps1 = Z_DOps1
End Function

Function ZDOps2()
 ZDOps2 = Z_DOps2
End Function

Function ZDOps3()
 ZDOps3 = Z_DOps3
End Function

Function ZDOps4()
 ZDOps4 = Z_DOps4
End Function

Function ZDParentCo()
  ZDParentCo = Z_DParentCo
End Function

Function ZDSPAAdd()
  ZDSPAAdd = Z_DSPAAdd
End Function

Function ZDSPACity()
  ZDSPACity = Z_DSPACity
End Function

Function ZDSPACo()
  ZDSPACo = Z_DSPACo
End Function

Function ZDSPADept()
  ZDSPADept = Z_DSPADept
End Function

Function ZDSPAFax()
  ZDSPAFax = Z_DSPAFax
End Function

Function ZDSPAprefix()
  ZDSPAprefix = Z_DSPAprefix
End Function

Function ZDSPASt()
  ZDSPASt = Z_DSPASt
End Function

Function ZDSPATel()
  ZDSPATel = Z_DSPATel
End Function

Function ZDSPAVer()
  ZDSPAVer = Z_DSPAVer
End Function

Function ZDSPAZip()
  ZDSPAZip = Z_DSPAZip
End Function

Function ZDState()
  ZDState = Z_DState
End Function

Function ZDTel()
  ZDTel = Z_DTel
End Function
Function ZVC()
  ZVC = Z_VC
End Function
Function zSubVC()
  zSubVC = Z_SubVC
End Function
Function ZSelVC()
  ZSelVC = Z_SelVC
End Function
Function ZSelIC()
  ZSelIC = Z_SelIC
End Function
Function ZConfirm()
  ZConfirm = Z_Confirm
End Function
Function ZDYr()
  ZDYr = Z_DYr
End Function
Function ZRecCnt()
  ZRecCnt = Z_RecCnt
End Function
Function ZCurRec()
  ZCurRec = Z_CurRec
End Function
Function ZEffQtr()
  ZEffQtr = Z_EffQtr
End Function
Function ZEffMn()
  ZEffMn = Z_EffMn
End Function
Function ZEffDt()
  ZEffDt = Z_EffDt
End Function
Function ZEffDate()
  ZEffDate = Z_EffDate
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
Function ZCompile()
  ZCompile = Z_Compile
End Function
Function ZRptType()
  ZRptType = Z_RptType
End Function
Function ZEml()
  ZEml = Z_Eml
End Function
Function ZEmlVC()
  ZEmlVC = Z_EmlVC
End Function
Function ZEmlCC()
  ZEmlCC = Z_EmlCC
End Function
Function ZEmlPath()
  ZEmlPath = Z_EmlPath
End Function
Function ZEmlHdr()
  ZEmlHdr = Z_EmlHdr
End Function
Function ZEmlBody()
  ZEmlBody = Z_EmlBody
End Function
Function ZEmlFile()
  ZEmlFile = Z_EmlFile
End Function
Function ZExpRec()
  ZExpRec = Z_ExpRec
End Function
Function ZExpData()
  ZExpData = Z_ExpData
End Function
Function ZRecID()
  ZRecID = Z_RecID
End Function
Function ZRecOld()
  ZRecOld = Z_RecOld
End Function
Function ZRecNew()
  ZRecNew = Z_RecNew
End Function
Function ZCodeID()
  ZCodeID = Z_CodeID
End Function
Function ZDZip()
  ZDZip = Z_DZip
End Function
Function ZUserID()
  ZUserID = Z_UserID
End Function
Function ZUserDiv()
  ZUserDiv = Z_UserDiv
End Function
Function ZUser()
  ZUser = Z_User
End Function
Function ZEUser()
  ZEUser = Z_EUser
End Function
Function ZUserVC()
  ZUserVC = Z_UserVC
End Function
Function ZUserNote()
  ZUserNote = Z_UserNote
End Function

Function ZUserNm()
  ZUserNm = Z_UserNm
End Function

Function ZTitle()
  ZTitle = Z_Title
End Function

Function ZDFax()
  ZDFax = Z_DFax
End Function

Function ZUserTel()
  ZUserTel = Z_UserTel
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

Function ZVar4()
  ZVar4 = Z_Var4
End Function

Function ZVar5()
  ZVar5 = Z_Var5
End Function
Function ZVar6()
  ZVar6 = Z_Var6
End Function

Function ZVar7()
  ZVar7 = Z_Var7
End Function

Function ZVar8()
  ZVar8 = Z_Var8
End Function

Function ZVar9()
  ZVar9 = Z_Var9
End Function

Function ZVar10()
  ZVar10 = Z_Var10
End Function
Function ZDSPAsuffix()
  ZDSPAsuffix = Z_DSPAsuffix
End Function
Function ZDSPAprefix2()
  ZDSPAprefix2 = Z_DSPAprefix2
End Function
Function ZDSPAprefix3()
  ZDSPAprefix3 = Z_DSPAprefix3
End Function
Function ZPC()
  ZPC = Z_PC
End Function
Function ZSWO()
  ZSWO = Z_SWO
End Function
Function ZDpt()
  ZDpt = Z_Dpt
End Function
Function ZPer()
  ZPer = Z_Per
End Function
Function ZNow()
  ZNow = Z_Now
End Function
Function VRec()
  VRec = V_Rec
End Function
Function VLps()
  VLps = V_Lps
End Function
Function ZLog()
  ZLog = Z_Log
End Function
Function HProRecID()
  HProRecID = H_ProRecID
End Function
Function HQtyValu()
  HQtyValu = H_QtyValu
End Function
Function HQtyType()
  HQtyType = H_QtyType
End Function
Function HBuyText()
  HBuyText = H_BuyText
End Function
Function HBuyCnt()
  HBuyCnt = H_BuyCnt
End Function
Function HBuy()
  HBuy = H_Buy
End Function
Function HOffer()
  HOffer = H_Offer
End Function
Function VTyp1()
  VTyp1 = V_Typ1
End Function
Function VTyp2()
  VTyp2 = V_Typ2
End Function
Function VTyp3()
  VTyp3 = V_Typ3
End Function
Function VTyp4()
  VTyp4 = V_Typ4
End Function
Function SWOEff()
  SWOEff = S_WOEff
End Function
Function SWOExp()
  SWOExp = S_WOExp
End Function
Function SWOYr()
  SWOYr = S_WOYr
End Function
Function SWOMn()
  SWOMn = S_WOMn
End Function
Function SWOMnNo()
  SWOMnNo = S_WOMnNo
End Function
Function SWOMnNm()
  SWOMnNm = S_WOMnNm
End Function
Function SWOQtr()
  SWOQtr = S_WOQtr
End Function
Function SWOPCd()
  SWOPCd = S_WOPCd
End Function
Function SWOYM()
  SWOYM = S_WOYM
End Function
Function SWOPC()
  SWOPC = S_WOPC
End Function
Function SICRec()
  SICRec = S_ICRec
End Function
Function SRec()
  SRec = S_Rec
End Function
Function SIC()
  SIC = S_IC
End Function
Function SVID()
  SVID = S_VID
End Function
Function SPrCd()
  SPrCd = S_PrCd
End Function
Function ZDftEff()
  ZDftEff = Z_DftEff
End Function
Function ZDftEff2()
  ZDftEff2 = Z_DftEff2
End Function
Function DftEff()
  DftEff = D_ftEff
End Function
Function DftExp()
  DftExp = D_ftExp
End Function
Function DftYr()
  DftYr = D_ftYr
End Function
Function DftMnNm()
  DftMnNm = D_ftMnNm
End Function
Function DftMnNo()
  DftMnNo = D_ftMnNo
End Function
Function DftQtr()
  DftQtr = D_ftQtr
End Function
Function ZVID()
  ZVID = Z_VID
End Function
Function ZVNm()
  ZVNm = Z_VNm
End Function
Function ZVCd()
  ZVCd = Z_VCd
End Function
Function ZEmlUpDt()
  ZEmlUpDt = Z_EmlUpDt
End Function
Function ZEmlTech()
  ZEmlTech = Z_EmlTech
End Function
Function ZDft()
  ZDft = Z_Dft
End Function
Function DOldMn()
  DOldMn = D_OldMn
End Function
Function DOldYr()
  DOldYr = D_OldYr
End Function