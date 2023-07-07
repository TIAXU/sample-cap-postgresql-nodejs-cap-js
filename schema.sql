
DROP VIEW IF EXISTS PublicService_Projects;
DROP TABLE IF EXISTS db_Projects;

CREATE TABLE db_Projects (
  ID VARCHAR(36) NOT NULL,
  name VARCHAR(150),
  language VARCHAR(150),
  repository VARCHAR(255),
  PRIMARY KEY(ID)
); 

CREATE VIEW PublicService_Projects AS SELECT
  Projects_0.ID,
  Projects_0.name,
  Projects_0.language,
  Projects_0.repository
FROM db_Projects AS Projects_0; 

