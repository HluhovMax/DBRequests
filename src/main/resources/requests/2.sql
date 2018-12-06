SELECT
    PROJECT_NAME,
    SUM(SALARY)
FROM developers
    LEFT JOIN project_developer ON developers.ID = project_developer.developer_id
    LEFT JOIN projects ON project_id = projects.ID
GROUP BY PROJECT_NAME;


