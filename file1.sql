USE testdb;
CREATE TABLE IF NOT EXISTS NewPerfomers
(
    Id INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(30) NOT NULL,
    PerfomersName VARCHAR(20) NOT NULL
);
INSERT Perfomers(CustomerName, PerfomersName) 
VALUES ('Andrew', 'Dima')
