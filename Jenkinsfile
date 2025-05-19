pipeline {
    agent any 

    stages {
        stage('Build') {
            steps {
                script {
                    sh 'docker build -t jenkins .'
                }
            }
        }
        stage('Run') {
            steps {
                script {
                    sh 'docker run -p 3000:3000 jenkins'
                }
            }
        }
    }
}
