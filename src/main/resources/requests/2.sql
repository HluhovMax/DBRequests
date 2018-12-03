SELECT projects.PROJECT_NAME AS 'NAME_OF_PROJECT'
FROM projects_developers
  JOIN projects
    ON projects_developers.PROJECT_ID = projects.ID
WHERE projects_developers.DEVELOPER_ID =
      (SELECT developers.ID
       FROM developers
       WHERE SALARY = 4500);
