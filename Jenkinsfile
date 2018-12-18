pipeline {
   agent any
      stages {
      stage ('Build') {
      steps {
      echo 'Running Build Automation '
      sh 'sudo chmod +x /home/centos/cobol/build.sh'
      sh '/home/centos/cobol/build.sh --no-daemon'
            }
         }
     }
}
