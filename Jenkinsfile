pipeline{
    agent any
    parameters{
        string(name:'Nanda',defaultValue:'---',description:'---')
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