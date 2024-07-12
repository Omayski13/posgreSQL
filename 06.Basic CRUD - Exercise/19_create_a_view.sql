CREATE VIEW view_company_chart AS
SELECT
	full_name,
	job_title
FROM company_chart
WHERE manager_id = 184;

SELECT * from view_company_chart