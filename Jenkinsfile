pipeline {
  agent any
  tools {
     maven 'M2_HOME'
  }
  stages {
    stage('BUILD'){
      steps {
        sh 'mvn clean'
        sh 'mvn install'
        sh 'mvn package'
      }
    }
    stage('TEST'){
      steps {
        echo "Testing steps"
        sh 'mvn test'
      }
    }
    stage('DEPLOYMENT'){
      steps {
        echo "Deploment steps"
        sleep 5
      }
    }
    stage('DOCKER'){
      steps {
        echo "Docker image and pushing steps"
        sleep 5
      }
    }
   }
}
