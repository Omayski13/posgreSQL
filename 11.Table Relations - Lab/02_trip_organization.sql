SELECT
	v.driver_id,
	v.vehicle_type,
	CONCAT_WS(' ',ca.first_name,ca.last_name) AS driver_name
FROM 
	vehicles AS v 
	JOIN campers AS ca 
	ON v.driver_id = ca.id;