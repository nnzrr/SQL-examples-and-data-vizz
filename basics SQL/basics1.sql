SELECT DISTINCT make, model, MAX(msrp) FROM car GROUP BY make, model ORDER BY MAX(msrp) DESC LIMIT 50
