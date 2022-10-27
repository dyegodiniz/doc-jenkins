pipeline {
  agent { docker { image 'ubuntu:20.04'} }
  //agent any
  
  stages {
    stage('test stage') {
      steps {
        sh "echo hello"
        sh "apt install nodejs -y"
        sh "apt install npm -y"
        sh "nodejs --version"
        sh "npm --version"
        //sh "npm install serverless-plugin-lambda-dead-letter"
        

      }
    }

    
  }


}