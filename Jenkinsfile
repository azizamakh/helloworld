pipeline {
    agent any

    stages {
        stage('Cloner le dépôt') {
            steps {
                // Cloner le dépôt Git
                git url: 'https://github.com/azizamakh/helloworld.git', branch: 'dev'
            }
        }

        stage('Construire l'image Docker') {
            steps {
                // Construire une image Docker
                sh 'docker build -t python-app .'
            }
        }

        stage('Exécuter le conteneur') {
            steps {
                // Lancer le conteneur Docker
                sh 'docker run --rm python-app'
            }
        }
    }
}
