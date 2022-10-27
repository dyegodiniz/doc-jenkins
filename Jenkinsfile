pipeline {
  agent { docker { image 'nginx' --name nginx } }
  //agent any
  
  stages {
    stage('test stage') {
      steps {
        sh "echo hello world"
        sh "cat /etc/*release"
        sh "sleep 60"
        

      }
    }

    
  }


}