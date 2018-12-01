INSERT INTO developers (ID, NAME, SPECIALTY, EXPERIENCE)
VALUES (1, 'Eugene Suleimanov', 'Java', 2);

INSERT INTO developers (ID, NAME, SPECIALTY, EXPERIENCE)
VALUES (2, 'Peter Romanenko', 'C++', 3);

INSERT INTO developers (ID, NAME, SPECIALTY, EXPERIENCE)
VALUES (3, 'Andrei Komarov', 'JavaScript', 2);

INSERT INTO skills (ID, SKILL_NAME)
VALUES (1 , 'Java');

INSERT INTO skills (ID, SKILL_NAME)
VALUES (2 , 'C++');

INSERT INTO skills (ID, SKILL_NAME)
VALUES (3 , 'JavaScript');

INSERT INTO skills (ID, SKILL_NAME)
VALUES (4 , 'SQL');

INSERT INTO skills (ID, SKILL_NAME)
VALUES (5 , 'Maven');

INSERT INTO projects (ID, PROJECT_NAME)
VALUES (1, 'FirstSuperProject');

INSERT INTO projects (ID, PROJECT_NAME)
VALUES (2, 'SecondSuperProject');

INSERT INTO projects (ID, PROJECT_NAME)
VALUES (3, 'ThirdSuperProject');

INSERT INTO companies (ID, COMPANY_NAME)
VALUES (1, 'FirstComp');

INSERT INTO companies (ID, COMPANY_NAME)
VALUES (2, 'SecondComp');

INSERT INTO companies (ID, COMPANY_NAME)
VALUES (3, 'ThirdComp');

INSERT INTO customers (ID, CUSTOMER_NAME)
VALUES (1, 'FirstCustomer');

INSERT INTO customers (ID, CUSTOMER_NAME)
VALUES (2, 'SecondCustomer');

INSERT INTO customers (ID, CUSTOMER_NAME)
VALUES (3, 'ThirdCustomer');

INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (1, 1);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (1, 3);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (1, 4);

INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (2, 2);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (2, 5);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (2, 6);

INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (3, 3);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (3, 5);
INSERT INTO developers_skills (DEVELOPER_ID, SKILL_ID)
VALUES (3, 6);

INSERT INTO projects_developers (PROJECT_ID, DEVELOPER_ID)
VALUES (1, 1);
INSERT INTO projects_developers (PROJECT_ID, DEVELOPER_ID)
VALUES (1, 3);

INSERT INTO projects_developers (PROJECT_ID, DEVELOPER_ID)
VALUES (2, 1);
INSERT INTO projects_developers (PROJECT_ID, DEVELOPER_ID)
VALUES (2, 2);

INSERT INTO companies_projects (COMPANY_ID, PROJECT_ID)
VALUES (1, 1);
INSERT INTO companies_projects (COMPANY_ID, PROJECT_ID)
VALUES (2, 2);
INSERT INTO companies_projects (COMPANY_ID, PROJECT_ID)
VALUES (3, 3);

INSERT INTO customers_projects (CUSTOMER_ID, PROJECT_ID)
VALUES (1, 1);
INSERT INTO customers_projects (CUSTOMER_ID, PROJECT_ID)
VALUES (2, 2);
INSERT INTO customers_projects (CUSTOMER_ID, PROJECT_ID)
VALUES (3, 3);

