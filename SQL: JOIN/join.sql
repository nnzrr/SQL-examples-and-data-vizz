SELECT DISTINCT f.store AS store, s.dept AS dept, f.date AS date, 
f.cpi AS costumer_price_index, s.weekly_sales AS weekly_sales 
  FROM features_data_set f
  RIGHT JOIN sales_data_set s on s.feaid = f.feaid
WHERE s.dept = '1' AND f.store = '1'
