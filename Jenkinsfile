pipeline {
    agent any
    environment {
    MYSQL_CREDS=credentials('mysql-credentials')
    HOST_IP=credentials('host-ip')
    PORT=credentials('port')
    }
    stages {

        stage('MysqlQuery') {
            steps {
               sh 'mysql -h $HOST_IP -u $MYSQL_CREDS_USR -p$MYSQL_CREDS_PSW -P $PORT -e "source file1.sql"'
            }
        }
  
    }
}
