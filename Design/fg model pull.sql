/****** Script for SelectTopNRows command from SSMS  ******/
SELECT        
--top 10

right(t.CalMonth,2) as mnth,
rtrim(t.DocType) as doc_type,
rtrim(t.EnteredBy) as csr,
t.OrderSourceCode,
t.PriceMethod,
rtrim(t.VPA) as vpa,
t.SalesDivision,
t.MajorProductClass,
rtrim(t.PricingAdjustmentLine) as price_adj,
rtrim(i.Supplier) as supplier,
i.StockingType,
rtrim(i.SalesCategory) category,
i.Label,
rtrim(ic.major_cd) mpc,
c.[MarketClass_New],
rtrim(c.[Specialty]) as specialty,

t.FreeGoodsInvoicedInd fg_act_ind,
t.FreeGoodsRedeemedInd fg_redeem_ind,
doct.FreeGoodsEstInd AS fg_doc_type_ind,
ords.AdvancedPricingInd AS fg_ord_src_ind,
vpa.ReviewTrackingInd AS fg_vpa_ind,

t.Shipto,
rtrim(t.Item) as item,
t.SalesOrderNumber,
t.ShippedQty,
-t.GPAtFileCostAmt as ext_file_cost



FROM            BRS_TransactionDW AS t INNER JOIN
                         BRS_OrderSource AS ords ON t.OrderSourceCode = ords.OrderSourceCode INNER JOIN
                         BRS_DocType AS doct ON t.DocType = doct.DocType INNER JOIN
                         BRS_Item AS i ON t.Item = i.Item INNER JOIN
                         BRS_ItemCategory AS ic ON i.MinorProductClass = ic.MinorProductClass INNER JOIN
                         BRS_Customer AS c ON t.Shipto = c.ShipTo INNER JOIN
                         BRS_CustomerVPA AS vpa ON t.VPA = vpa.VPA AND c.VPA = vpa.VPA
WHERE
(t.CalMonth between 201901 and 201909) AND 
(t.FreeGoodsInvoicedInd = 1) AND
--(t.FreeGoodsRedeemedInd = 1) AND
(1=1)

order by 1 desc

