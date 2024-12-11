pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Compilation du code...'
                bat ' groovyc HelloWorld.groovy'
            }
        }

        stage('Run') {
            steps {
                echo 'Exécution du script Groovy...'
                bat 'groovyc HelloWorld.groovy'
            }
        }
    }
}
