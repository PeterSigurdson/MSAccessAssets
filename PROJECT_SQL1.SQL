-- Generate a Report on all customers including bicycles they have purchases or brought 
-- in for repair



SELECT customers.name, purchase_records.purchase_date
FROM customers 

LEFT JOIN purchase_records ON customers.cellphone = purchase_records.cellphone

LEFT JOIN
