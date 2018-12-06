SELECT
  AVG(SALARY)  AS 'AVG_DEVELOPER_SALARY',
  PROJECT_NAME AS 'CHEAPEST_PROJECT'
FROM developers
  LEFT JOIN project_developer developer ON developers.ID = developer.developer_id
  LEFT JOIN projects p ON developer.project_id = p.ID
WHERE COST IN (
  SELECT MIN(COST)
  FROM projects
)
GROUP BY PROJECT_NAME
;


