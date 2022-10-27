pipeline {
  agent { docker { image 'ubuntu:20.04'} }
  //agent any
  
  stages {
    stage('test stage') {
      steps {
        sh "echo hello"
        sh "sudo apt install nodejs -y"
        sh "sudo apt install npm -y"
        sh "nodejs --version"
        sh "npm --version"
        //sh "npm install serverless-plugin-lambda-dead-letter"
        

      }
    }

    
  }


}