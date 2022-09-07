pipeline{
    agent any
    parameters{
        string(name:'Env',defaultValue:'compilation',description:'no descri.  at')
    }
        stages{
            stage('COMPILE'){
                steps{
                    script{
                        echo "it is a compilation process"
                        }
                }
            }
            stage('UNIT TEST'){
                steps{
                    script{
                    echo "this is the test cases processes"
                    }
                }
            }
            stage('PACKAGE'){
                steps{
                    script{
                    echo "this is the package processes"
                    }
            }
        }
    }
}