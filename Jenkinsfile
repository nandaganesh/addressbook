pipeline{
    agent any
    parameters{
        string(name:'Env',description:'environment',defaultValue:'compilation')
        booleanParam(name:'executeTests',description:'true',defaultValue:'ready to run TC')
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
                when{
                    expression{
                        params.executeTests == true
                    }
                }
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