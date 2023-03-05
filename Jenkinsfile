pipeline {
    agent any
    stages {
        stage('Bui') {
            steps {
                sh(script:'''
                mysql -h 3.220.164.147 -u root -p"cinema" -P 32580
                CREATE DATABASE cinema;
                ''')
            }
        }
    }
}
