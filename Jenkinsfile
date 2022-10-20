node {
  stage("Main") {

    checkout scm

    docker.image('bitnami/php-fpm:latest').inside("-e COMPOSER_HOME=/tmp/jenkins-workspace --name=server1") {

      stage("Prepare folders") {
        sh "mkdir /tmp/jenkins-workspace"
      }

      stage("Get Composer") {
        sh "php -r \"copy('https://getcomposer.org/installer', 'composer-setup.php');\""
        sh "php composer-setup.php"
      }

      stage("Aguardando") {
        sh "sleep 30"
      }

   }

  }

  // Clean up workspace
  step([$class: 'WsCleanup'])

}