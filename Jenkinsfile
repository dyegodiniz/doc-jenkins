pipeline {
  agent { node { label 'centos7-docker' } }
  //agent any
    
  // options {
  //     ansiColor('xterm')
  // }

  stages {
    stage('test stage') {
      steps {
        sh "echo hello world"
        sh "printenv"
        sh "pwd"

        dir("/app") {
          sh "ls -l"
          sh "pwd"
        }

      }
    }

    
  }


}