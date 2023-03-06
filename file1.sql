CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;
CREATE TABLE IF NOT EXISTS SimpleTable
(
    Id INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(30) NOT NULL,
    PerfomersName VARCHAR(20) NOT NULL,
    Adress VARCHAR(20) NOT NULL
);
INSERT SimpleTable(CustomerName, PerfomersName, Adress) 
VALUES ('Andrew', 'Dima', 'Minsk');
