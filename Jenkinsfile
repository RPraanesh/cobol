pipeline {
   agent any
      stages {
      stage ('Build') {
      steps {
      echo 'Running Build Automation '
      sh 'sudo chmod +x build.sh'
      sh './build.sh --no-daemon'
      archiveArtifacts artifacts: 'home/centos/cobal'
                       }
            }
      stage ('Image Build') {
      steps {
         script {
      sh "docker build -t praanesh/cobal ."
      sh "docker login --username=$env.Username --password=$env.password"
      sh "docker push praanesh/cobal" 
      
         }
      } 
      
      }
}
}
