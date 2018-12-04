SELECT COMPANY_NAME, CUSTOMER_NAME AS 'LOW_COST_CUSTOMER'
FROM companies, customers
WHERE companies.ID = 1 AND
      customers.ID = 4

UNION

SELECT COMPANY_NAME, CUSTOMER_NAME
FROM companies, customers
WHERE companies.ID = 2 AND
      customers.ID = 8

UNION

SELECT COMPANY_NAME, CUSTOMER_NAME
FROM companies, customers
WHERE companies.ID = 3 AND
      customers.ID = 5;

