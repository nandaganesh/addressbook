pipeline{
    agent any
    tools{
        jdk 'myjava'
        maven 'mymaven'
    }
        stages{
            stage('COMPILE'){
                steps{
                    script{
                        echo "it is a compilation process"
                        sh 'mvn compile'
                        }
                }
            }
            stage('UNIT TEST'){
                steps{
                    script{
                    echo "this is the test cases processes"
                    sh 'mvn test'
                    }
                }
            }
            stage('PACKAGE'){
                steps{
                    script{
                    echo "this is the package processes"
                    sh 'mvn package'
                    }
            }
        }
    }
}