select repair_id, cellphone, bike_id, date_in, date_out,
charge

from repair_data

where NOT EXISTS 
(select purchase_id from purchase_records 
	where purchase_records.cellphone = repair_data.cellphone

);