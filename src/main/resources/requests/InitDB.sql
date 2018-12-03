
CREATE DATABASE myDB;

USE myDB;

CREATE TABLE developers(
  ID INT NOT NULL AUTO_INCREMENT,
  NAME VARCHAR(30),
  SPECIALTY VARCHAR(30),
  EXPERIENCE INT NOT NULL ,
  PRIMARY KEY (ID)
);

CREATE TABLE skills(
  ID INT NOT NULL AUTO_INCREMENT,
  SKILL_NAME VARCHAR(30),
  PRIMARY KEY (ID)
);

CREATE TABLE projects(
  ID INT NOT NULL AUTO_INCREMENT,
  PROJECT_NAME VARCHAR(30),
  PRIMARY KEY (ID)
);

CREATE TABLE companies(
  ID INT NOT NULL AUTO_INCREMENT,
  COMPANY_NAME VARCHAR(30),
  PRIMARY KEY (ID)
);

CREATE TABLE customers(
  ID INT NOT NULL AUTO_INCREMENT,
  CUSTOMER_NAME VARCHAR(30),
  PRIMARY KEY (ID)
);

CREATE TABLE developers_skills(
  DEVELOPER_ID INT NOT NULL ,
  SKILL_ID INT NOT NULL
);

CREATE TABLE projects_developers(
  PROJECT_ID INT NOT NULL ,
  DEVELOPER_ID INT NOT NULL
);

CREATE TABLE companies_projects(
  COMPANY_ID INT NOT NULL ,
  PROJECT_ID INT NOT NULL
);

CREATE TABLE customers_projects(
  CUSTOMER_ID INT NOT NULL ,
  PROJECT_ID INT NOT NULL
);

CREATE TABLE companies_customers(
  ID INT NOT NULL AUTO_INCREMENT,
  COMPANY_ID INT NOT NULL ,
  CUSTOMER_ID INT NOT NULL ,
  PRIMARY KEY (ID)
);
