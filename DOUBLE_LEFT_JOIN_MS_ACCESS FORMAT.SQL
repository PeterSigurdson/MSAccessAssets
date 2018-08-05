SELECT c.cellphone, c.name, c.city, 
c.occupation, p.cellphone, 
p.BIKE_ID, p.purchase_date, 
r.date_in, r.charge, r.cellphone
FROM (customers AS c 
	LEFT JOIN purchase_records AS p 
	ON c.cellphone = p.cellphone) 

LEFT JOIN repair_data AS r 
ON c.cellphone = r.cellphone;  