pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Compilation du code...'
                bat ' HelloWorld.groovy'
            }
        }

        stage('Run') {
            steps {
                echo 'Exécution du script Groovy...'
                bat 'groovy HelloWorld.groovy'
            }
        }
    }
}
