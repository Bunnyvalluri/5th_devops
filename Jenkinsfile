pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code...'
                checkout scm
            }
        }
        
        stage('Build') {
            steps {
                echo 'Building...'
                bat 'javac Hellojenkins.java'
            }
        }
        
        stage('Test') {
            steps {
                echo 'Testing...'
                bat 'test.bat'
            }
        }
        
        stage('Run') {
            steps {
                echo 'Running application...'
                bat 'java Hellojenkins'
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
                bat 'deploy.bat'
            }
        }
    }
    
    post {
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}