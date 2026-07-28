pipeline {
    agent any

    environment {
        AWS_REGION = 'us-east-1'
        AWS_ACCOUNT_ID = '438601906540'
        IMAGE_NAME = 'devops-cicd-demo'
        ECR_REPO = '438601906540.dkr.ecr.us-east-1.amazonaws.com/devops-cicd-demo'
    }

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t ${IMAGE_NAME}:latest .'
            }
        }

        stage('Login to Amazon ECR') {
            steps {
                withCredentials([[
                    $class: 'AmazonWebServicesCredentialsBinding',
                    credentialsId: 'aws-creds'
                ]]) {
                    sh '''
                        aws ecr get-login-password --region $AWS_REGION | \
                        docker login --username AWS --password-stdin \
                        $AWS_ACCOUNT_ID.dkr.ecr.$AWS_REGION.amazonaws.com
                    '''
                }
            }
        }

        stage('Tag Image') {
            steps {
                sh 'docker tag ${IMAGE_NAME}:latest ${ECR_REPO}:latest'
            }
        }

        stage('Push Image to ECR') {
            steps {
                sh 'docker push ${ECR_REPO}:latest'
            }
        }
    }

    post {
        success {
            echo 'Docker image successfully pushed to Amazon ECR!'
        }
        failure {
            echo 'Pipeline failed. Check the console output.'
        }
    }
}
