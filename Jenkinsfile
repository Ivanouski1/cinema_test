pipeline {
    agent any
    stages {
        stage('Bui') {
            steps {
                sh(script:'''
                mysql -h 3.220.164.147 -u root -p"cinema" -P 32580
                CREATE DATABASE test;
                use test;
                CREATE TABLE Perfomers
                (
                  Id INT AUTO_INCREMENT PRIMARY KEY,
                  CustomerName VARCHAR(30) NOT NULL,
                  PerfomersName VARCHAR(20) NOT NULL
                );
                INSERT Perfomers(CustomerName, PerfomersName) 
                VALUES ('Andrew', 'Dima');
                ''')
            }
        }
    }
}
