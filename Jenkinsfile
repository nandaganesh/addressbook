pipeline {
    agent none
    stages {
        stage('COMPILE') {
            agent any
            steps {
                script {
                    echo "compile the code"
                }
            }
        }
        stage('TEST') {
            agent any
            steps {
                script {
                    echo "compile the code"
                }
            }
        }
        stage('PACKAGE') {
            agent any
            steps {
                script {
                    sshagent(['ssh-slave']) {
                    echo "compile the code"
                    sh "scp -o StrictHostKeyChecking=no server-script.sh  ec2-user@15.206.75.200:/home/ec2-user "
                    sh "ssh -o StrictHostKeyChecking=no  ec2-user@15.206.75.200:/home/ec2-user 'bash ~/server-script.sh'"
                    sh "mvn package"
                    }
                }
            }
        } 
        
    }
}