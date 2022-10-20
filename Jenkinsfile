node {
  stage("Main") {

    checkout scm

    //docker.image('bitnami/php-fpm:latest').inside("-e COMPOSER_HOME=/tmp/jenkins-workspace --name=server1") {
      docker.image('nginx:latest').inside("-e COMPOSER_HOME=/tmp/jenkins-workspace --name=nginx") {

      stage("Build") {
        sh "echo 'building...'"
      }

      stage("Test") {
        sh "echo 'testing...'"
      }

      stage("Deploy") {
        sh "echo 'deploying...'"
        sh "curl google.com.br -v"
      }

      stage("Wait") {
        sh "echo 'waiting...'"
        sh "env"
        sh "echo 'Jobname é: '${env.JOBNAME}"
        sh "sleep 30"
      }

   }

  }

  // Clean up workspace
  //step([$class: 'WsCleanup'])

}