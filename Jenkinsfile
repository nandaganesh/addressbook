pipeline{
    agent none
    tools{
        jdk 'myjava'
        maven 'mymaven'
    }
        stages{
            stage('COMPILE'){
                agent any
                steps{
                    script{
                          
                        echo "it is a compilation process"
                        
                        sh 'mvn compile'
                          
                    }
                }
            }
            stage('UNIT TEST'){
                agent any
                steps{
                    script{
                    echo "this is the test cases processes"
                    
                    sh 'mvn test'
                        
                    }
                }
            }
            stage('PACKAGE'){
                agent any
                steps{
                    script{
                        sshagent(['ssh-slave']){
                    echo "this is the package processes"
                    sh "scp -o StrictHostKeyChecking=no server-script.sh ec2-user@15.206.75.200:/home/ec2-user"
                    sh "ssh -o StrictHostKeyChecking=no ec2-user@15.206.75.200 bash ~/server-script.sh"
                    sh 'mvn package'
                    }
                }
            }
        }
    }
}
