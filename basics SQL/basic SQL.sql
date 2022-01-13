
--Data Source: https://www.kaggle.com/CooperUnion/cardataset

SELECT DISTINCT make, model, MAX(msrp) 
  FROM car GROUP BY make, model 
  ORDER BY MAX(msrp) 
  DESC LIMIT 50
