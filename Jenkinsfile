pipeline {
  agent { docker { image 'nginx' } }
  //agent any
    
  // options {
  //     ansiColor('xterm')
  // }

  stages {
    stage('test stage') {
      steps {
        sh "echo hello world"
        sh "cat /etc/*release"
        

      }
    }

    
  }


}