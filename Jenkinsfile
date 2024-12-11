pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Compilation du code...'
                sh 'groovyc HelloWorld.groovy'
            }
        }

        stage('Run') {
            steps {
                echo 'Exécution du script Groovy...'
                sh 'groovy HelloWorld.groovy'
            }
        }
    }
}
