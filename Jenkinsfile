pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
		withMaven(maven: 'LOCALMAVEN', jdk: 'JDK-8'){
		    sh 'mvn clean package'
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}