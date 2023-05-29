pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                sh 'echo "Building..."'
                sh 'chmod +x ./googletest/SWEngProject/Linux-SampleTest.sh'
                sh './googletest/SWEngProject/Linux-SampleTest.sh'
                sh 'ls'
                
        
            }

        }

        stage('Test'){
            steps{
                sh 'echo "Running..."'
           
                sh './ExecSample4'
            }
        }


    }

}
