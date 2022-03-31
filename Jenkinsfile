pipeline{
    agent{
        label 'docker-slave'
    }
    stages{
        stage('build'){
            steps{
                sh '''
                   pwd
                   hostname
                '''
            }
        }
    }
}