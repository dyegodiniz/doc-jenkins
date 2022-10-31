pipeline {
  //agent { docker { image 'ubuntu:20.04'} }
  agent { docker { image 'docker:stable-dind'} }
  //agent any
  
  stages {
    stage('test stage') {
      steps {
        sh "echo hello docker"
        sh "docker build -t teste:teste ."
        
        

      }
    }

    stage('test dir') {
      steps {
        sh "echo primeiro-pwd"
        sh "pwd"

        dir("dir1") {
          sh "echo dir1"
          sh "pwd"
          sh "ls -lhtra"
        }
        dir("dir2") {
          sh "echo dir2"
          sh "pwd"
          sh "ls -lhtra"
        }
      }
    }

    
  }


}