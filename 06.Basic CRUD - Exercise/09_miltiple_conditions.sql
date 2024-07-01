SELECT
	number,
	street
from addresses
WHERE
	id BETWEEN 50 AND 100
	OR
	number < 1000
;