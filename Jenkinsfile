pipeline {
    agent any
    environment {
    MYSQL_CREDS=credentials('mysql-credentials')
    }
    stages {

        stage('MysqlQuery') {
            steps {
               sh 'FILE=$(git log | head -n 5 | tail -1 | awk '{print $2}')'
               sh 'OUTPUT=$(cat $FILE)'
               sh 'mysql -h 3.220.164.147 -u $MYSQL_CREDS_USR -p$MYSQL_CREDS_PSW -P 32580 -e "$OUTPUT"'
            }
        }
  
    }
}
