pipeline {
   agent any
      stages {
      stage ('Build') {
      steps {
      echo 'Running Build Automation '
      sh 'sudo chmod +x build.sh'
      sh '/home/centos/cobol/build.sh --no-daemon'
      sh 'mv artifacts.txt /home/centos/cobol/mycobal'
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
