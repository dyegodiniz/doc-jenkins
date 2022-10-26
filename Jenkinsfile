pipeline {
  agent { node { label 'centos7-docker' } }
    
  options {
      ansiColor('xterm')
  }

  stages {
    stage('test stage') {
      steps {
        sh "echo hello world"
      }
    }
  }


}