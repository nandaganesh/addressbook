pipeline{
    agent any
    parameters{
        string(name:'Env',description:'no descri.  at',defaultValue:'compilation')
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