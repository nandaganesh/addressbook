pipeline {
    agent none
    stages {
        stage('COMPILE') {
            agent any
            steps {
                script {
                    echo "compile the code"
                    sh "mvn compile"
                }
            }
        }
        stage('TEST') {
            agent any
            steps {
                script {
                    echo "compile the code"
                    sh "mvn test"
                }
            }
        }
        stage('PACKAGE') {
            agent any
            steps {
                script {
                 
                    echo "compile the code"
                   
                    sh "mvn package"
                    
                }
            }
        } 
        
    }
}
