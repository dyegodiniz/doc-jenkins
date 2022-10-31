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

    // stage('test dir') {
    //   steps {
    //     dir(dir1) {
    //       sh "ls -lhtra"
    //     }
    //   }
    // }

    
  }


}