
-- рабочий вариант отчёта
declare @DateFrom datetime = convert(datetime,'2020-01-01',111)
declare @DateTo datetime = convert(datetime,'2021-12-31',111)
declare @distrID int = '20199';

with cte as (
select 
          f.FactID as ID
          ,d.DistrID as DistrID
          ,db.DistrName as PARTNER_DEPARTMENT
		  ,year(d.DocDate) as [Год]
		  ,month(d.DocDate) as [Месяц]
          ,d.DocDate as REPORTING_DATE
          ,d.ClientID
          ,f.CISLink_DateCreated as CREATION_DATE
          ,c.Art as SKU
		  , convert(decimal(38,4)
          ,(case f.Ru when 1 then 1.0 * f.Quantity/s.ItemsPerUnit when 7 then 1.0 * f.Quantity/100/s.[Length] when 0 then 1.0 * f.Quantity end)) as [TOTAL_COUNT]
          ,s.MeasureUnit as [UNIT]  
		  ,(case d.OperType when 0 then f.Amount when 1 then f.Amount*(-1) end) as Amount
		  ,(case d.OperType when 0 then f.Amount end) as Amount2
		  ,(case d.OperType when 0 then vf.Amount  when 1 then vf.Amount*(0) end) as vf_Amount
          ,vf.AmountBPP_RuR as vf_AmountBPP_RuR --
          ,f.[Quantity] -- 
		  ,c.[Price] -- 
		  ,(f.[Quantity] * c.[Price]) as [Quantity_Price] -- 
		  ,f.Discount as Discount
          ,f.Vat as Vat
          ,f.Ru as Ru
   FROM [CISLink_IEK].[dbo].[Fact] as f
       inner join [CISLink_IEK].[dbo].[Documents] as d 
            on d.[DocID] = f.DocID 
          join [CISLink_IEK].dbo.OperType as o 
            on o.OperType = d.OperType 
          inner join [CISLink_IEK].[dbo].[Catalog] as c 
            on f.[CatalogID]=c.CatalogID and c.DistrID = d.DistrID 
          inner join [CISLink_IEK].dbo.SKU as s 
            on s.SkuID = c.SkuID 
          inner join [CISLink_IEK].[dbo].[Distributors] as db
            on d.DistrID=db.DistrID
          inner join [CISLink_IEK].[dbo].[view_Fact] as vf  -- 
            on f.[FactID] = vf.[FactID]
   where d.OperType in (0,1)
       and d.DocDate >= @DateFrom  and d.DocDate < @DateTo
	   ) 
select
       [DistrID] -- добавил
       ,[PARTNER_DEPARTMENT]
	   ,[Год]
	   ,[Месяц]
       ,replace(sum([TOTAL_COUNT]), '.', ',') as [Кол-во_ед_изм_IEK_TOTAL_COUNT]
	   ,replace(sum(Amount), '.', ',') as [Отгрузочная_стоимость_товара_Amount]
	   ,replace(sum(Amount2), '.', ',') as [v2_Отгрузочная_стоимость_товара_Amount]
          ,replace(sum(vf_Amount), '.', ',') as [vf_СуммаОтгрузки_Amount]
          ,replace(sum(vf_AmountBPP_RuR), '.', ',') as [vf_Сумма закупки_AmountBPP_RuR.]
		  ,replace(sum([Quantity_Price]), '.', ',') as [Сумма закупки_Quantity*Price]
from
       cte
where 
       [DistrID] = @distrID -- 

group by
       [DistrID]
       ,[PARTNER_DEPARTMENT]
	   ,[Год]
	   ,[Месяц]
order by
       [Год]
	   ,[Месяц]

-- предыдущий вариант отчёта
declare @DateFrom datetime = convert(datetime,'2019-01-01',111)
declare @DateTo datetime = convert(datetime,'2022-02-28',111)
declare @distrID int = '20210';

with cte as
(select 
          f.FactID as ID
          ,d.DistrID as DistrID
          ,db.DistrName as PARTNER_DEPARTMENT
		  ,year(d.DocDate) as [Год]
		  ,month(d.DocDate) as [Месяц]
         ,d.DocDate as REPORTING_DATE
               ,d.ClientID
          ,f.CISLink_DateCreated as CREATION_DATE
          ,c.Art as SKU, convert(decimal(38,4)
          ,(case f.Ru when 1 then 1.0 * f.Quantity/s.ItemsPerUnit when 7 then 1.0 * f.Quantity/100/s.[Length] when 0 then 1.0 * f.Quantity end)) as TOTAL_COUNT
          ,0 as TOTAL_VALUE -- 
          ,s.MeasureUnit as [UNIT]  
          ,f.Amount as Amount
          ,vf.Amount as vf_Amount -- 
          ,vf.AmountBPP_RuR as vf_AmountBPP_RuR -- 
          ,f.Discount as Discount
          ,f.Vat as Vat
          ,f.Ru as Ru

   FROM [CISLink_IEK].[dbo].[Fact] as f
       inner join [CISLink_IEK].[dbo].[Documents] as d 
            on d.[DocID] = f.DocID 
          join [CISLink_IEK].dbo.OperType as o 
            on o.OperType = d.OperType 
          inner join [CISLink_IEK].[dbo].[Catalog] as c 
            on f.[CatalogID]=c.CatalogID and c.DistrID = d.DistrID 
          inner join [CISLink_IEK].dbo.SKU as s 
            on s.SkuID = c.SkuID 
          inner join [CISLink_IEK].[dbo].[Distributors] as db
            on d.DistrID=db.DistrID
          inner join [CISLink_IEK].[dbo].[view_Fact] as vf  -- 
            on f.[FactID] = vf.[FactID]
   where d.OperType in (0,1) 
       and d.DocDate >= @DateFrom  and d.DocDate < @DateTo) 
select
       [DistrID] -- добавил
       ,[PARTNER_DEPARTMENT]
	   ,[Год]
	   ,[Месяц]
       ,replace(sum(TOTAL_COUNT), '.', ',') as TOTAL_COUNT
       ,sum(TOTAL_VALUE) as TOTAL_VALUE
       ,replace(sum(Amount), '.', ',') as [Отгрузочная_стоимость_товара_Amount]
       ,replace(sum(vf_Amount), '.', ',') as [vf_СуммаОтгрузки_Amount]
       ,replace(sum(vf_AmountBPP_RuR), '.', ',') as [vf_Сумма закупки_AmountBPP_RuR.]

from
       cte
where 
          [DistrID] = @distrID -- 
group by
       [DistrID]
       ,[PARTNER_DEPARTMENT]
	   ,[Год]
	   ,[Месяц]

order by
       [Год]
	   ,[Месяц]

