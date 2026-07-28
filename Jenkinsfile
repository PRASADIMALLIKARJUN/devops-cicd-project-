pipeline {
    agent any

    environment {
        IMAGE_NAME = "devops-cicd-demo"
    }

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh '''
                docker build -t $IMAGE_NAME .
                '''
            }
        }

        stage('Verify Image') {
            steps {
                sh '''
                docker images
                '''
            }
        }
    }
}
