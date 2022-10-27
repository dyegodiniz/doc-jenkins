pipeline {
  agent { docker { image 'node:latest'} }
  //agent any
  
  stages {
    stage('test stage') {
      steps {
        sh "npm install serverless-plugin-lambda-dead-letter"
        

      }
    }

    
  }


}