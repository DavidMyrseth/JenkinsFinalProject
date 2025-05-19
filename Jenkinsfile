pipeline {
    agent any 

    stages {
        stage('Clone') {
            steps {
                git 'https://your-repo-url.git' // Замените на URL вашего репозитория
            }
        }
        stage('Build') {
            steps {
                script {
                    docker.build('my-travel-app')
                }
            }
        }
        stage('Run') {
            steps {
                script {
                    docker.run('my-travel-app', '-p 3000:3000')
                }
            }
        }
    }
}
