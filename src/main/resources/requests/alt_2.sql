SELECT
  `projects`.`PROJECT_NAME`  AS 'PROJECT',
  MIN(`developers`.`SALARY`) AS 'MIN_DEVELOPER_SALARY',
  `developers`.`NAME`        AS 'DEVELOPER'
FROM `developers`
  LEFT JOIN `projects_developers` ON `developers`.`ID` = `projects_developers`.`DEVELOPER_ID`
  LEFT JOIN `projects` ON `projects_developers`.`PROJECT_ID` = `projects`.`ID`;
