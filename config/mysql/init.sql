CREATE DATABASE IF NOT EXISTS sample;
USE sample;
CREATE TABLE stage_data(
    doc JSON,
    id INTEGER AUTO_INCREMENT PRIMARY KEY 
) CHARSET utf8mb4 ENGINE=InnoDB;

CREATE TABLE edw_data(ID VARCHAR(100) PRIMARY KEY,
                      FIRSTNAME VARCHAR(100),
                      LASTNAME VARCHAR(100),
                      EMAIL VARCHAR(100)
                      ) CHARSET utf8mb4 ENGINE=InnoDB;