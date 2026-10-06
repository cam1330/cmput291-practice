SELECT DISTINCT Company.company_id, Company.name
FROM Company
GROUP BY Company.sector
