pipeline {
    agent any 

    stages {
        stage('app') {
            steps {
                script {
                    sh "npm i"
                    sh "docker build -t express ."
                    sh 'docker run -d -p 3000:3000 express'
                }
            }
        }
    }
}
