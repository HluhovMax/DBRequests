SELECT
  companies.COMPANY_NAME  AS 'Company',
  MIN(projects.COST) AS 'LOW_COST_PROJECT_PRICE',
  customers.CUSTOMER_NAME
FROM customers, companies
  LEFT JOIN company_project ON companies.ID = company_project.company_id
  LEFT JOIN projects ON projects.ID = company_project.project_id
GROUP BY COMPANY_NAME DESC LIMIT 1;